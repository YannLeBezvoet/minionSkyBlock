# MinionSkyBlock — Référence interne

## Version cible
Minecraft Java **26.2** — `pack.mcmeta` utilise `min_format`/`max_format` (pas `pack_format`).
Format actuel : `min_format: 101, max_format: 107.1`

## Namespace & structure

Namespace : `minionskyblock`

```
data/
  minecraft/
    dimension/overworld.json       ← void world (flat, biome the_void, no layers)
    tags/function/
      load.json                    ← pointe vers minionskyblock:load
      tick.json                    ← pointe vers minionskyblock:tick
  minionskyblock/
    advancement/player/
      first_join.json              ← trigger:tick, reward → player/first_join
      tick_loop.json               ← trigger:tick, reward → player/on_tick (auto-révocatrice)
    function/
      load.mcfunction              ← scoreboards + setworldspawn + init storage shop
      tick.mcfunction              ← commentaires seulement (tag non fonctionnel en 26.2)
      player/
        first_join.mcfunction      ← forceload + build_island + tp + items + title
        on_tick.mcfunction         ← revoke tick_loop + protection coffre + compteur skyblock_ptick + shop trigger
      world/build_island.mcfunction← fill/setblock de toute l'île + station de vente
      economy/
        display.mcfunction         ← actionbar coins toutes les 20 ticks
        sell/
          scan_chest.mcfunction    ← remet #sell_total à 0, appelle scan_slot 27×, crédite
          scan_slot.mcfunction     ← macro $(slot) : détecte item + prix, vide le slot
        shop/
          catalog.mcfunction       ← route skyblock_shop trigger vers buy.mcfunction via storage
          buy.mcfunction           ← macro générique : $(cost) $(item) $(qty) $(name)
```

## Coordonnées clés (île centrée sur 0,65,0)

| Élément | Coordonnées |
|---|---|
| Spawn joueur / world spawn | 0 66 0 |
| Surface île (herbe) | Y=65 |
| Coffre de départ | -2 66 0 |
| Arbre (tronc base) | 2 66 1 |
| Plateforme bedrock (station vente) | -9 à -6, Y=65, Z=-1 à 1 |
| Coffre de vente (incassable) | -7 66 0 |
| Item display (lingot d'or flottant) | -7 67.8 0 |

## Scoreboards

| Objectif | Type | Usage |
|---|---|---|
| `skyblock_joined` | dummy | 0=jamais connecté, 1=déjà connecté |
| `skyblock_coins` | dummy | Monnaie du joueur |
| `skyblock_last_sale` | dummy | Coins du dernier vente (pour actionbar) |
| `skyblock_temp` | dummy | Calculs temporaires — voir fake players ci-dessous |
| `skyblock_shop` | trigger | Joueur tape `/trigger skyblock_shop set <id>` |
| `skyblock_ptick` | dummy | Compteur tick par joueur (0→20), cadence les opérations lourdes |

Fake players dans `skyblock_temp` (globaux, Minecraft est mono-thread) :

| Fake player | Usage |
|---|---|
| `#sell_count` | Quantité d'un item dans un slot du coffre de vente |
| `#sell_value` | Prix unitaire de l'item détecté |
| `#sell_found` | 1 dès qu'un item est identifié dans le slot (court-circuit les checks suivants) |
| `#sell_total` | Cumul des coins pour une session de vente |
| `#shop_result` | 1 si un achat a réussi |
| `#world_ptick` | Compteur tick global serveur (0→20), cadence `tick_all` quel que soit le nombre de joueurs |
| `#tick_now` | Gametime du tick courant — détection de changement de tick serveur |
| `#tick_last_world` | Dernier gametime enregistré, comparé à `#tick_now` pour dédupliquer |

## Système de vente

Le joueur dépose des items dans le **coffre de vente** (-7 66 0). Le scan est automatique toutes les 20 ticks (≈1s) via `player/on_tick.mcfunction`.

Le coffre est **incassable** : `on_tick` détecte chaque tick si le bloc est absent et le replace (+ kill des items droppés dans un rayon de 3 blocs).

`scan_chest.mcfunction` appelle `scan_slot` (macro `$(slot)`) pour les 27 slots.

`scan_slot.mcfunction` — pattern uniforme de **3 lignes par item** (seule la 1re a `$`) :

```mcfunction
$execute if score #sell_found skyblock_temp matches 0 store result score #sell_count skyblock_temp if items block -7 66 0 $(slot) minecraft:cobblestone
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_value skyblock_temp 1
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_found skyblock_temp 1
```

Le flag `#sell_found` court-circuite tous les checks suivants dès qu'un item est identifié.

En fin de fonction (bloc commun à tous les items) :

```mcfunction
execute if score #sell_found skyblock_temp matches 1 run scoreboard players operation #sell_count skyblock_temp *= #sell_value skyblock_temp
execute if score #sell_found skyblock_temp matches 1 run scoreboard players operation #sell_total skyblock_temp += #sell_count skyblock_temp
$execute if score #sell_found skyblock_temp matches 1 run item replace block -7 66 0 $(slot) with minecraft:air
```

**Prix par défaut** : tout item non listé vaut 1 coin (via `if items ... *` en fin de catalogue).

Pour ajouter un item : copier un bloc de 3 lignes dans `scan_slot.mcfunction`, changer l'item et le prix.

Prix unitaires (dans `economy/sell/scan_slot.mcfunction`) :

| Item | Coins | Item | Coins |
|---|---|---|---|
| cobblestone, dirt | 1 | bone, string | 6 |
| sand, gravel | 2 | coal | 6 |
| wheat_seeds | 2 | iron_ingot | 20 |
| wheat | 4 | gold_ingot | 32 |
| tous les logs | 5 | emerald | 40 |
| charcoal, rotten_flesh | 5, 3 | diamond | 80 |
| apple | 8 | oak_sapling | 10 |
| bread | 12 | | |

Pour ajouter un item : une ligne dans `economy/sell/scan_slot.mcfunction`.

## Système d'achat

`/trigger skyblock_shop set <id>` — traité dans `economy/shop/catalog.mcfunction`.

Les données de chaque item sont dans le storage `minionskyblock:shop` (initialisé dans `load.mcfunction`) :
```mcfunction
data modify storage minionskyblock:shop cobblestone set value {cost:128,item:"minecraft:cobblestone",qty:64,name:"Cobblestone ×64"}
```

`catalog.mcfunction` route l'ID vers `buy.mcfunction` via le storage :
```mcfunction
execute if score @s skyblock_shop matches 1 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop cobblestone
```

`buy.mcfunction` est une macro générique (variables : `$(cost)`, `$(item)`, `$(qty)`, `$(name)`) :
```mcfunction
$execute unless score @s skyblock_coins matches $(cost).. run return fail
$scoreboard players remove @s skyblock_coins $(cost)
$give @s $(item) $(qty)
scoreboard players set #shop_result skyblock_temp 1
$title @s actionbar {"text":"Acheté : $(name)  (-$(cost) coins)","color":"green"}
```

Catalogue actuel :

| ID | Clé storage | Item | Qté | Coût |
| --- | --- | --- | --- | --- |
| 1 | cobblestone | cobblestone | 64 | 128 |
| 2 | oak_log | oak_log | 16 | 160 |
| 3 | wheat_seeds | wheat_seeds | 16 | 60 |
| 4 | bread | bread | 16 | 400 |
| 5 | sand | sand | 16 | 60 |
| 6 | bone_meal | bone_meal | 16 | 100 |
| 7 | gravel | gravel | 16 | 60 |
| 8 | iron_ingot | iron_ingot | 4 | 150 |
| 9 | oak_sapling | oak_sapling | 4 | 70 |
| 10 | torch | torch | 16 | 80 |

Pour ajouter un item :

1. Ajouter `data modify storage minionskyblock:shop <clé> set value {...}` dans `load.mcfunction`
2. Ajouter `execute if score @s skyblock_shop matches <id> run function minionskyblock:economy/shop/buy with storage minionskyblock:shop <clé>` dans `catalog.mcfunction`
3. Ajouter une ligne `[Acheter]` dans `open_menu.mcfunction` — prix et nom sont lus automatiquement depuis le storage via `{"nbt":"<clé>.cost","storage":"minionskyblock:shop"}` et `{"nbt":"<clé>.name","storage":"minionskyblock:shop"}`

## Premier join

Géré par **advancement** (`advancement/player/first_join.json`, trigger `minecraft:tick`) → reward function `player/first_join`. Plus fiable que `@a[scores={skyblock_joined=0}]` qui ne matche pas les joueurs non-trackés.

## Tick

`#minecraft:tick` tag **ne fonctionne pas en 26.2**.

Le tick par-joueur est géré via une **advancement auto-révocatrice** :

- `advancement/player/tick_loop.json` : trigger `minecraft:tick` → reward `player/on_tick`
- `function/player/on_tick.mcfunction` : révoque l'advancement en premier → re-trigger immédiat au prochain tick
- Compteur `skyblock_ptick` (par joueur, dans `skyblock_temp`) cadence les opérations lourdes à 20 ticks
- Compteur global `#world_ptick` cadence `tick_all` toutes les 20 ticks **serveur**, indépendamment du nombre de joueurs. Mécanisme : `time query gametime` stocké dans `#tick_now` comparé à `#tick_last_world` — si différent, `#world_ptick` avance d'un cran. Cela évite que les timers des minions s'incrémentent N fois par tick avec N joueurs connectés.

`tick.mcfunction` existe mais ne contient que des commentaires (tag non fonctionnel, conservé pour compatibilité avec `data/minecraft/tags/function/tick.json`).

## Workflow de développement

Modifier les fichiers dans `/home/yann/dev/minionSkyBlock/`, puis :

```bash
./update.sh   # copie tout vers ~/.minecraft/saves/New World/datapacks/minionSkyBlock
```

Puis `/reload` dans Minecraft. **Ne pas utiliser de symlink** — Minecraft les bloque par sécurité.

## Gotchas connus

- **`#minecraft:tick` tag** : ne déclenche pas en 26.2. Utiliser l'advancement `minecraft:tick` per-joueur (voir section Tick).
- **`gamerule spawnRadius`** : supprimé en 26.2 — commande invalide, provoque "Failed to load function" pour tout le fichier qui la contient. Retiré de `load.mcfunction`.
- **Fonctions macro `$`** : le préfixe `$` ne doit être mis **que sur les lignes qui contiennent au moins un `$(variable)`**. Une ligne `$` sans substitution provoque "Can't parse function" en 26.2.
- **Symlinks dans datapacks** : Minecraft les refuse ("Found forbidden symlinks"). Utiliser `update.sh` à la place.
- **Texte JSON dans les panneaux** : en 26.2, les panneaux affichent le JSON brut. Éviter les panneaux pour l'affichage formaté.
- **NBT item detection dans les coffres** : `execute if block ... minecraft:chest{Items:[{Slot:Nb,id:"..."}]}` — **cassé en 26.2** (le prédicat NBT est ignoré, le check passe toujours `true`). De plus `data get block ... Items[N].Count` retourne 0 car le champ est devenu `count` (minuscule). Utiliser à la place : `execute store result score <var> if items block <pos> container.<slot> <item>` (1.20.5+) qui détecte et retourne le count en une seule commande.
- **Tags function** : chemin `data/minecraft/tags/function/` (singulier) — correct depuis ~1.21.
- **`return fail`** : disponible depuis 1.20.2, stoppe l'exécution de la fonction courante.
- **`build_island` depuis `load.mcfunction`** : `build_island` est appelé depuis `load.mcfunction` avec un guard (`execute unless block 0 65 0 minecraft:grass_block run ...`) pour construire l'île une seule fois avant le premier join. Ne pas le dupliquer dans `first_join` — l'île est déjà construite.
- **Chunks noirs au spawn (void world)** : dans un monde void, certains chunks (notamment x<0) ont le sky light initialisé à 0. Un `fill`/`setblock` dans la même tick est annulé par le moteur de lumière (net change = 0). Fix : deux ticks séparés via tags — tick 1 : `fill ... stone`, tick 2 : `fill ... air`. Voir tags `skyblock_light_fix` / `skyblock_light_fix2` dans `on_tick.mcfunction`.
- **`CustomName` entité** : en 26.2 (post-1.20.5), le champ est un composant SNBT inline, pas une string JSON. Utiliser `CustomName:{text:"Nom",color:"yellow"}` et non `CustomName:'{"text":"Nom"}'`.
- **`clickEvent` tellraw** : en 26.2 (post-1.21.5), le champ s'appelle `"click_event"` (snake_case) et non `"clickEvent"`. Le sous-champ `"value"` devient `"command"`. Format : `{"click_event":{"action":"run_command","command":"/trigger ..."}}`. Idem pour `"hoverEvent"` → `"hover_event"` (à vérifier).
- **Espaces multiples dans les commandes** : en 26.2, le parser rejette les espaces consécutifs entre les tokens d'une commande (`cobblestone  set` ou `matches 1  run` → "Incorrect argument"). Utiliser un seul espace entre chaque token. **Ne jamais aligner visuellement les arguments avec des espaces.**
- **Ingrédients de recette (recipe JSON)** : en 26.2, les ingrédients dans `key` doivent être une **string simple** (`"minecraft:cobblestone"`), pas un objet `{"id":"minecraft:cobblestone"}`. L'objet provoque `Not a string: {"id":...}` au chargement.
- **`item_used_on_block` trigger** : en 26.2, ce trigger ne se déclenche que si l'item a une interaction réussie avec le bloc (shovel sur herbe → oui, pickaxe sur n'importe quoi → non). Pour une détection universelle, utiliser `consume_item` à la place.
- **`consume_item` + `minecraft:consumable`** : en 26.2, `minecraft:consumable` seul ne déclenche pas `consume_item`. Il faut aussi ajouter `minecraft:food`. **`can_always_eat:true` est obligatoire** — sans lui, l'item ne peut pas être consommé quand la barre de faim est pleine, donc le trigger ne se déclenche jamais. Format complet : `minecraft:food={nutrition:0,saturation:0.0f,can_always_eat:true}` + `minecraft:consumable={consume_seconds:0.5f}`. S'applique aussi bien aux recettes JSON qu'aux commandes `give` dans les fonctions pickup.
- **`build_island` dans `load.mcfunction`** : ne pas appeler `build_island` depuis `load.mcfunction` — cela réinitialise l'île à chaque `/reload` ou redémarrage, détruisant les constructions du joueur. `build_island` ne doit être appelé que depuis `player/first_join.mcfunction`.

## Phase Minions

- Entité : Armor Stand taggé (`tag=minion`, `tag=minion_<type>`, `tag=tier_<n>`)
- Placement : item custom crafté → clic droit → fonction détecte via advancement et spawn l'Armor Stand
- Tick central : une seule fonction itère sur tous les `@e[tag=minion]` (pas de schedule par entité)
- Upgrades : retirer l'Armor Stand tier N, spawner tier N+1
- Types à implémenter : cobblestone (priorité 1), oak_wood, wheat, iron

### Recettes de craft (data/minionskyblock/recipe/)

Pattern commun — 8 matériaux + 1 outil au centre (table de craft 3×3) :

| Fichier | Matériau (×8) | Outil centre | Résultat (base item) |
| --- | --- | --- | --- |
| `cobblestone_minion_t1.json` | cobblestone | wooden_pickaxe | stone_pickaxe |
| `oak_minion_t1.json` | oak_log | wooden_axe | stone_axe |
| `wheat_minion_t1.json` | wheat_seeds | wooden_hoe | stone_hoe |
| `iron_minion_t1.json` | iron_ingot | stone_pickaxe | iron_pickaxe |
| `dirt_minion_t1.json` | dirt | wooden_shovel | stone_shovel |

Composants sur chaque item résultat :

- `minecraft:custom_name` : nom coloré (ex. `{"text":"Cobblestone Minion","color":"gray","italic":false}`)
- `minecraft:lore` : `["Tier I" (gold), "Clic droit pour placer..." (dark_gray)]`
- `minecraft:custom_data` : `{"minion_type":"cobblestone","minion_tier":1}` — clé de détection pour l'advancement
- `minecraft:unbreakable` : `{"show_in_tooltip":false}`
- `minecraft:enchantment_glint_override` : `true`
- `minecraft:food` : `{"nutrition":0,"saturation":0.0,"can_always_eat":true}` — **`can_always_eat:true` obligatoire** sinon l'item ne peut pas être posé quand la faim est pleine
- `minecraft:consumable` : `{"consume_seconds":0.5}`

Détection placement : advancement `consume_item` par type (`advancement/minion/place_<type>.json`), filtre `custom_data.minion_type`.

### Détection placement (data/minionskyblock/advancement/minion/ + function/minion/)

- `advancement/minion/place_<type>.json` (un par type) — trigger `consume_item`, filtre `custom_data.minion_type`, auto-revoking, reward → `minion/place_<type>`
- `function/minion/place_<type>.mcfunction` — révoque advancement + `summon armor_stand` + `summon interaction` 1 bloc devant le joueur + title actionbar
- `function/minion/pickup_<type>.mcfunction` — `kill` armor_stand nearby + `kill` interaction entity + `give @p` l'item minion + title
- `advancement/minion/place_any.json` et `function/minion/try_place.mcfunction` : fichiers **obsolètes** (ancienne approche `item_used_on_block`), peuvent être supprimés

Spawning : `execute at @s rotated ~ 0 positioned ^ ^ ^1 run summon minecraft:armor_stand ~ ~ ~` (1 bloc devant, même niveau Y, pitch forcé à 0 pour rester horizontal).

Armor stand NBT : `Tags:["minion","minion_<type>","tier_1"]`, `Small:1b`, `ShowArms:1b` (obligatoire pour afficher les bras), `CustomName:{text:"...",color:"..."}` (SNBT inline), `CustomNameVisible:1b`, `equipment:{mainhand:{id:"...",count:1}}`. **Ne pas utiliser `HandItems`/`HandDropChances`** — remplacés par `equipment` en 26.2 (ignorés silencieusement).

### Prochaines étapes Minions

1. ~~Recettes de craft~~ ✓
2. ~~Advancement placement + spawn Armor Stand~~ ✓
3. ~~`minion/tick_all.mcfunction` + comportements de base~~ ✓
4. Collecte dans coffre adjacent (optionnel), upgrades tier 2+
