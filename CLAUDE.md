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
      load.mcfunction              ← scoreboards + setworldspawn + build_island
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
          catalog.mcfunction       ← route skyblock_shop trigger vers buy/*
          buy/*.mcfunction         ← return fail si coins insuf., sinon give + remove
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
| `#sell_total` | Cumul des coins pour une session de vente |
| `#shop_result` | 1 si un achat a réussi |

## Système de vente

Le joueur dépose des items dans le **coffre de vente** (-7 66 0). Le scan est automatique toutes les 20 ticks (≈1s) via `player/on_tick.mcfunction`.

Le coffre est **incassable** : `on_tick` détecte chaque tick si le bloc est absent et le replace (+ kill des items droppés dans un rayon de 3 blocs).

`scan_chest.mcfunction` appelle `scan_slot` (macro `$(slot)`) pour les 27 slots.

`scan_slot.mcfunction` — pattern par item (seule la ligne `if items` a `$`, pas les conditions) :

```mcfunction
$execute store result score #sell_count skyblock_temp if items block -7 66 0 $(slot) minecraft:cobblestone
execute if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_value skyblock_temp 1
execute if score #sell_count skyblock_temp matches 1.. run scoreboard players operation #sell_total skyblock_temp += #sell_count skyblock_temp
```

Le storage passe `{slot:"container.N"}` (string) — `$(slot)` expand directement à `container.0`, `container.1`, etc.

En fin de slot : `$execute if score #sell_value skyblock_temp matches 1.. run item replace block -7 66 0 $(slot) with minecraft:air`

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
Pattern de chaque `buy/*.mcfunction` :
```mcfunction
execute unless score @s skyblock_coins matches <coût>.. run return fail
scoreboard players remove @s skyblock_coins <coût>
give @s minecraft:<item> <quantité>
scoreboard players set #shop_result skyblock_temp 1
title @s actionbar {...}
```

Catalogue actuel :

| ID | Item | Qté | Coût |
|---|---|---|---|
| 1 | cobblestone | 64 | 60 |
| 2 | oak_log | 16 | 80 |
| 3 | wheat_seeds | 16 | 30 |
| 4 | bread | 16 | 180 |
| 5 | sand | 16 | 30 |
| 6 | bone_meal | 16 | 50 |
| 7 | gravel | 16 | 30 |
| 8 | iron_ingot | 4 | 75 |
| 9 | oak_sapling | 4 | 35 |
| 10 | torch | 16 | 40 |

Pour ajouter un item : créer `economy/shop/buy/<item>.mcfunction` + ajouter une ligne dans `catalog.mcfunction`.

## Premier join

Géré par **advancement** (`advancement/player/first_join.json`, trigger `minecraft:tick`) → reward function `player/first_join`. Plus fiable que `@a[scores={skyblock_joined=0}]` qui ne matche pas les joueurs non-trackés.

## Tick

`#minecraft:tick` tag **ne fonctionne pas en 26.2**.

Le tick par-joueur est géré via une **advancement auto-révocatrice** :

- `advancement/player/tick_loop.json` : trigger `minecraft:tick` → reward `player/on_tick`
- `function/player/on_tick.mcfunction` : révoque l'advancement en premier → re-trigger immédiat au prochain tick
- Compteur `skyblock_ptick` (par joueur, dans `skyblock_temp`) cadence les opérations lourdes à 20 ticks

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
- **Chunks au load** : `build_island` est aussi appelé depuis `player/first_join` avec `forceload add -5 -5 5 5` pour garantir que les chunks sont chargés.
- **`CustomName` entité** : en 26.2 (post-1.20.5), le champ est un composant SNBT inline, pas une string JSON. Utiliser `CustomName:{text:"Nom",color:"yellow"}` et non `CustomName:'{"text":"Nom"}'`.
- **`clickEvent` tellraw** : en 26.2 (post-1.21.5), le champ s'appelle `"click_event"` (snake_case) et non `"clickEvent"`. Le sous-champ `"value"` devient `"command"`. Format : `{"click_event":{"action":"run_command","command":"/trigger ..."}}`. Idem pour `"hoverEvent"` → `"hover_event"` (à vérifier).

## Prochaine phase : Minions

- Entité : Armor Stand taggé (`tag=minion`, `tag=minion_<type>`, `tag=tier_<n>`)
- Placement : item custom crafté → posé → fonction détecte et spawn l'Armor Stand
- Tick central : une seule fonction itère sur tous les `@e[tag=minion]` (pas de schedule par entité)
- Upgrades : retirer l'Armor Stand tier N, spawner tier N+1
- Types à implémenter : cobblestone (priorité 1), wood, wheat, iron
