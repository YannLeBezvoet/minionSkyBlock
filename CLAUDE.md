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
      load.mcfunction              ← scoreboards + setworldspawn + init storage minion + init storage shop
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
          catalog.mcfunction       ← route skyblock_shop trigger vers buy.mcfunction via storage (Marchand+Mineur+Pépiniériste)
          buy.mcfunction           ← macro générique : $(cost) $(item) $(qty) $(name)
```

## Coordonnées clés (île centrée sur 0,65,0)

| Élément | Coordonnées |
|---|---|
| Spawn joueur / world spawn | 0 66 0 |
| Surface île (herbe) | Y=65 |
| Coffre de départ | -2 66 0 |
| Arbre (tronc base) | 2 66 1 |
| Plateforme bedrock (station vente) | -9 à -7, Y=65, Z=-1 à 1 |
| Coffre de vente (incassable) | -8 66 0 |
| Item display (lingot d'or flottant) | -8 67.8 0 |
| PNJ Marchand (achat catalogue) | 8 66 0 |
| PNJ Mineur (achat minerais à l'unité) | 8 66 -2 |
| PNJ Pépiniériste (achat saplings) | 8 66 -4 |
| Plateforme bedrock (PNJ, x 7-9) | Z=-5 à 1 |

## Scoreboards

| Objectif | Type | Usage |
|---|---|---|
| `skyblock_joined` | dummy | 0=jamais connecté, 1=déjà connecté |
| `skyblock_coins` | dummy | Monnaie du joueur |
| `skyblock_last_sale` | dummy | Coins du dernier vente (pour actionbar) |
| `skyblock_temp` | dummy | Calculs temporaires — voir fake players ci-dessous |
| `skyblock_shop` | trigger | Joueur tape `/trigger skyblock_shop set <id>` (achat catalogue, IDs 1-22) |
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
| 1 | cobblestone | cobblestone | 1 | 100 |
| 2 | oak_log | oak_log | 1 | 150 |
| 3 | sand | sand | 1 | 150 |
| 4 | gravel | gravel | 1 | 150 |
| 5 | iron_ingot | iron_ingot | 1 | 300 |
| 6 | redstone | redstone | 1 | 500 |
| 7 | water_bucket | water_bucket | 1 | 5000 |
| 8 | sapling_oak | oak_sapling | 1 | 5000 |
| 9 | sapling_spruce | spruce_sapling | 1 | 5000 |
| 10 | sapling_birch | birch_sapling | 1 | 5000 |
| 11 | sapling_jungle | jungle_sapling | 1 | 5000 |
| 12 | sapling_acacia | acacia_sapling | 1 | 5000 |
| 13 | sapling_dark_oak | dark_oak_sapling | 1 | 5000 |
| 14 | sapling_cherry | cherry_sapling | 1 | 5000 |
| 15 | ore_coal | coal | 1 | 200 |
| 16 | ore_copper | raw_copper | 1 | 250 |
| 17 | ore_iron | raw_iron | 1 | 300 |
| 18 | ore_redstone | redstone | 1 | 500 |
| 19 | ore_lapis | lapis_lazuli | 1 | 750 |
| 20 | ore_gold | raw_gold | 1 | 750 |
| 21 | ore_emerald | emerald | 1 | 2500 |
| 22 | ore_diamond | diamond | 1 | 3000 |

Pour ajouter un item :

1. Ajouter `data modify storage minionskyblock:shop <clé> set value {...}` dans `load.mcfunction`
2. Ajouter `execute if score @s skyblock_shop matches <id> run function minionskyblock:economy/shop/buy with storage minionskyblock:shop <clé>` dans `catalog.mcfunction`
3. Ajouter une ligne `[Acheter]` dans `open_menu.mcfunction` (ou `open_menu_saplings.mcfunction`/`open_menu_ore.mcfunction`) — prix et nom sont lus automatiquement depuis le storage via `{"nbt":"<clé>.cost","storage":"minionskyblock:shop"}` et `{"nbt":"<clé>.name","storage":"minionskyblock:shop"}`

### Deuxième PNJ — Mineur (minerais à l'unité)

Un second villager (`tag=shop_npc_ore`, interaction `tag=shop_npc_ore_interaction`) est posé à `8 66 -2`, juste à côté (à droite) du Marchand. Il route vers son propre menu `economy/shop/open_menu_ore.mcfunction` via `economy/shop/npc_clicked_ore.mcfunction` (même mécanisme que le Marchand, cf. `player/on_tick.mcfunction`). Il vend les minerais bruts à l'unité et à prix élevé (coal, raw_copper, raw_iron, redstone, lapis_lazuli, raw_gold, emerald, diamond — IDs `skyblock_shop` 15 à 22), en réutilisant le même `buy.mcfunction` générique et le même storage `minionskyblock:shop`. Pensé comme débouché pratique pour les drops de minions minerais (acheter 1 raw_iron/raw_gold à l'unité plutôt que de miner soi-même).

### Troisième PNJ — Pépiniériste (saplings)

Un troisième villager (`tag=shop_npc_saplings`, interaction `tag=shop_npc_saplings_interaction`) est posé à `8 66 -4`, plus loin sur la même rangée. Il route vers son propre menu `economy/shop/open_menu_saplings.mcfunction` via `economy/shop/npc_clicked_saplings.mcfunction` (même mécanisme que les deux autres PNJ). Il vend les 7 saplings vanilla (oak/spruce/birch/jungle/acacia/dark_oak/cherry) à 5000 coins l'unité, IDs `skyblock_shop` 8 à 14, en réutilisant le même `buy.mcfunction` générique et le même storage `minionskyblock:shop`.

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
- **Gamerules en snake_case** : en 26.2, tous les noms de gamerule sont passés en snake_case (`randomTickSpeed` → `random_tick_speed`). L'ancien nom camelCase provoque "Incorrect argument for command at position N: gamerule" et fait échouer le **chargement de toute la fonction** (pas juste la ligne). Si la fonction cassée est `load.mcfunction`, elle disparaît du tag `#minecraft:load` (log : "Couldn't load tag minecraft:load as it is missing following references") et **rien n'est initialisé** (scoreboards, storages, world spawn) dans un monde fraîchement créé — alors qu'un monde déjà existant continue de fonctionner car il a conservé l'état créé avant la régression. Toujours vérifier `~/.minecraft/logs/latest.log` pour ce genre d'échec silencieux quand un bug ne touche que les nouveaux mondes.
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
- **Ingrédients de recette (recipe JSON)** : en 26.2, les ingrédients dans `key` doivent être une **string simple** (`"minecraft:cobblestone"`), pas un objet `{"id":"minecraft:cobblestone"}`. L'objet provoque `Not a string: {"id":...}` au chargement. Même le format post-1.21 `{"item":"...","components":{...}}` n'est pas supporté dans `key` — la recette est silencieusement désactivée sans erreur. **Il est donc impossible de filtrer par durabilité (`minecraft:damage: 0`) dans les ingrédients de recette en 26.2.**
- **`item_used_on_block` trigger** : en 26.2, ce trigger ne se déclenche que si l'item a une interaction réussie avec le bloc (shovel sur herbe → oui, pickaxe sur n'importe quoi → non). Pour une détection universelle, utiliser `consume_item` à la place.
- **`consume_item` + `minecraft:consumable`** : en 26.2, `minecraft:consumable` seul ne déclenche pas `consume_item`. Il faut aussi ajouter `minecraft:food`. **`can_always_eat:true` est obligatoire** — sans lui, l'item ne peut pas être consommé quand la barre de faim est pleine, donc le trigger ne se déclenche jamais. Format complet : `minecraft:food={nutrition:0,saturation:0.0f,can_always_eat:true}` + `minecraft:consumable={consume_seconds:0.5f}`. S'applique aussi bien aux recettes JSON qu'aux commandes `give` dans les fonctions pickup.
- **`build_island` dans `load.mcfunction`** : ne pas appeler `build_island` depuis `load.mcfunction` — cela réinitialise l'île à chaque `/reload` ou redémarrage, détruisant les constructions du joueur. `build_island` ne doit être appelé que depuis `player/first_join.mcfunction`.

## Phase Minions

- Entité : Armor Stand taggé (`tag=minion`, `tag=minion_<type>`, `tag=tier_<n>`)
- Placement : item custom crafté → clic droit → fonction détecte via advancement et spawn l'Armor Stand
- Tick central : une seule fonction itère sur tous les `@e[tag=minion]` (pas de schedule par entité)
- Types implémentés : cobblestone, dirt, oak_wood, iron, wheat, coal, copper, gold, redstone, lapis, diamond, emerald — Tier I et Tier II

### Storage minion (`minionskyblock:minion`)

Les clés de storage sont au format `<type>_t<tier>` (ex. `cobblestone_t1`, `cobblestone_t2`).
Champs par entrée :

| Champ | Exemple (cobblestone T1) | Usage |
| --- | --- | --- |
| `block` | `"minecraft:cobblestone"` | Bloc posé par le minion si pas de coffre adjacent |
| `drop` | `"minecraft:cobblestone"` | Item inséré dans le coffre adjacent (peut différer du bloc, ex. iron_ore → raw_iron, hay_block → wheat) |
| `timer` | `15` | Intervalle en ticks entre chaque action |
| `tool` | `"minecraft:wooden_pickaxe"` | Item en main de l'armor stand |
| `item` | `"minecraft:stone_pickaxe"` | Item rendu au joueur lors du pickup |
| `color` | `"gray"` | Couleur du CustomName de l'armor stand |
| `name` | `"Cobblestone Minion"` | Nom affiché (armor stand + messages) |
| `type` | `"cobblestone"` | Clé de type — utilisée dans les tags et les chemins de loot table |
| `tier` | `1` | Numéro de tier (entier) — utilisé dans les tags et custom_data |
| `tier_display` | `"I"` | Affichage roman numeral du tier dans le lore |
| `placement_advancement` | `"place_cobblestone"` | Nom de l'advancement à révoquer après placement (relatif à `minionskyblock:minion/`) |

Timers par type et tier :

| Type | T1 | T2 |
| --- | --- | --- |
| cobblestone | 15 | 8 |
| dirt | 10 | 5 |
| oak_wood | 20 | 10 |
| iron | 60 | 30 |
| wheat | 20 | 10 |
| coal | 30 | 15 |
| copper | 40 | 20 |
| gold | 60 | 30 |
| redstone | 45 | 22 |
| lapis | 45 | 22 |
| diamond | 120 | 60 |
| emerald | 120 | 60 |

### Collecte dans coffre adjacent

`behavior/tick.mcfunction` vérifie en priorité les 4 positions cardinales **au même niveau Y** que le minion (`~1 ~ ~`, `~-1 ~ ~`, `~ ~ ~1`, `~ ~ ~-1`). Si un coffre (`minecraft:chest`) est trouvé, `loot insert` dépose l'item via une loot table et retourne immédiatement. Si aucun coffre, comportement `setblock` habituel (8 positions autour à Y-1).

Loot tables : `loot_table/minion/drop/<type>.json` (chemin résolution : `minionskyblock:minion/drop/<type>`).

Drops par type : cobblestone → cobblestone, dirt → dirt, oak_wood → oak_log, iron → raw_iron, wheat → wheat, coal → coal, copper → raw_copper, gold → raw_gold, redstone → redstone, lapis → lapis_lazuli, diamond → diamond, emerald → emerald.

Si le coffre est plein, les items débordent au sol.

### Recettes de craft (data/minionskyblock/recipe/)

Centre universel : **redstone_torch** pour tous les T1, **redstone_block** pour tous les T2.

**Tier I** — 8× matériau (forme traitée/fondue) + redstone_torch au centre :

| Fichier | Matériau (×8) | Résultat |
| --- | --- | --- |
| `cobblestone_minion_t1.json` | cobblestone | stone_pickaxe |
| `oak_minion_t1.json` | oak_planks | stone_axe |
| `wheat_minion_t1.json` | wheat | stone_hoe |
| `iron_minion_t1.json` | iron_ingot | iron_pickaxe |
| `dirt_minion_t1.json` | dirt | stone_shovel |
| `coal_minion_t1.json` | coal | stone_pickaxe |
| `copper_minion_t1.json` | copper_ingot | stone_pickaxe |
| `gold_minion_t1.json` | gold_ingot | iron_pickaxe |
| `redstone_minion_t1.json` | redstone | iron_pickaxe |
| `lapis_minion_t1.json` | lapis_lazuli | iron_pickaxe |
| `diamond_minion_t1.json` | diamond | diamond_pickaxe |
| `emerald_minion_t1.json` | emerald | diamond_pickaxe |

**Tier II** — 8× matériau (forme bloc) + redstone_block au centre :

| Fichier | Matériau (×8) | Résultat |
| --- | --- | --- |
| `cobblestone_minion_t2.json` | stone | iron_pickaxe |
| `oak_minion_t2.json` | oak_log | iron_axe |
| `wheat_minion_t2.json` | hay_block | iron_hoe |
| `iron_minion_t2.json` | iron_block | diamond_pickaxe |
| `dirt_minion_t2.json` | mud | iron_shovel |
| `coal_minion_t2.json` | coal_block | iron_pickaxe |
| `copper_minion_t2.json` | copper_block | iron_pickaxe |
| `gold_minion_t2.json` | gold_block | diamond_pickaxe |
| `redstone_minion_t2.json` | redstone_block (×9 — centre inclus) | diamond_pickaxe |
| `lapis_minion_t2.json` | lapis_block | diamond_pickaxe |
| `diamond_minion_t2.json` | diamond_block | diamond_pickaxe |
| `emerald_minion_t2.json` | emerald_block | diamond_pickaxe |

Composants sur chaque item résultat :

- `minecraft:custom_name` : nom coloré
- `minecraft:lore` : `["Tier I"/"Tier II" (gold), "Clic droit pour placer..." (dark_gray), "Clic gauche pour ramasser." (dark_gray)]`
- `minecraft:custom_data` : `{"minion_type":"cobblestone","minion_tier":1}` — filtre des advancements
- `minecraft:unbreakable` : `{"show_in_tooltip":false}`
- `minecraft:enchantment_glint_override` : `true`
- `minecraft:food` : `{"nutrition":0,"saturation":0.0,"can_always_eat":true}` — **`can_always_eat:true` obligatoire**
- `minecraft:consumable` : `{"consume_seconds":0.5}`

### Détection placement (advancement/minion/ + function/minion/)

- `advancement/minion/place_<type>.json` — filtre `{minion_type:"...", minion_tier:1}`, reward → `minion/place_<type>`
- `advancement/minion/place_<type>_t2.json` — filtre `{minion_type:"...", minion_tier:2}`, reward → `minion/place_<type>_t2`
- `function/minion/place_<type>[_t2].mcfunction` — **1 ligne** : `function minionskyblock:minion/place with storage minionskyblock:minion <type>_t[12]`
- `function/minion/place.mcfunction` — **macro générique** : révoque `$(placement_advancement)` + summon armor_stand avec `tier_$(tier)` tag + summon interaction avec `tier_$(tier)` tag + title. Variables : `$(type)`, `$(name)`, `$(color)`, `$(tool)`, `$(tier)`, `$(placement_advancement)`
- `function/minion/pickup_<type>[_t2].mcfunction` — **1 ligne** vers storage correspondant
- `function/minion/pickup.mcfunction` — **macro générique** : kill armor_stand `tag=minion_$(type),tag=tier_$(tier)` + give item + title. Variables : `$(type)`, `$(name)`, `$(color)`, `$(item)`, `$(tier)`, `$(tier_display)`

**Rétrocompatibilité** : les minions placés avant l'ajout des tiers (interaction entity sans `tier_<n>` tag) sont traités comme T1 via `unless entity @s[tag=tier_2]` dans `on_tick.mcfunction`.

Armor stand NBT : `Tags:["minion","minion_<type>","tier_<n>"]`, `Small:1b`, `ShowArms:1b`, `CustomName:{text:"...",color:"..."}` (SNBT inline), `CustomNameVisible:1b`, `equipment:{mainhand:{id:"...",count:1}}`. **Ne pas utiliser `HandItems`/`HandDropChances`** — remplacés par `equipment` en 26.2.

Interaction entity NBT : `Tags:["minion_interact","minion_interact_<type>","tier_<n>"]`.

### Pour ajouter un nouveau type de minion

1. Ajouter les entrées T1 et T2 dans `load.mcfunction` (avec tous les champs : `block`, `drop`, `timer`, `tool`, `item`, `color`, `name`, `type`, `tier`, `tier_display`, `placement_advancement`)
2. Créer `loot_table/minion/drop/<type>.json`
3. Créer `advancement/minion/place_<type>.json` et `place_<type>_t2.json`
4. Créer `function/minion/place_<type>.mcfunction`, `place_<type>_t2.mcfunction`, `pickup_<type>.mcfunction`, `pickup_<type>_t2.mcfunction` (1 ligne chacun)
5. Ajouter 2 lignes dans `tick_all.mcfunction` (T1 avec `unless entity @s[tag=tier_2]`, T2 avec `tag=tier_2`)
6. Ajouter 4 lignes dans `on_tick.mcfunction` (T1 + T2 pour pickup, avec `unless entity @s[tag=tier_2]` pour T1)
7. Créer les recettes `recipe/<type>_minion_t1.json` et `recipe/<type>_minion_t2.json`

