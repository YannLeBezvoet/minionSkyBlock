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
    advancement/player/first_join.json   ← trigger:tick, reward → player/first_join
    function/
      load.mcfunction              ← scoreboards + setworldspawn + build_island
      tick.mcfunction              ← compteur 20t, sell/detect, display, shop trigger
      player/first_join.mcfunction ← forceload + build_island + tp + items + title
      world/build_island.mcfunction← fill/setblock de toute l'île
      economy/
        display.mcfunction         ← actionbar coins toutes les 20 ticks
        sell/
          detect.mcfunction        ← @e[type=item] sur gold_block → process
          process.mcfunction       ← data get Item.count + match item → confirm
          confirm.mcfunction       ← calcule total, crédite @p[distance=..10], kill item
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
| Bloc d'or (zone de vente) | -3 66 0 |
| Arbre (tronc base) | 2 66 1 |

## Scoreboards

| Objectif | Type | Usage |
|---|---|---|
| `skyblock_joined` | dummy | 0=jamais connecté, 1=déjà connecté |
| `skyblock_coins` | dummy | Monnaie du joueur |
| `skyblock_last_sale` | dummy | Coins du dernier vente (pour actionbar) |
| `skyblock_temp` | dummy | Calculs temporaires (`#tick`, `#sell_count`, `#sell_value`, `#sell_total`, `#shop_result`) |
| `skyblock_shop` | trigger | Joueur tape `/trigger skyblock_shop set <id>` |

Les fake players (`#nom`) dans `skyblock_temp` sont globaux et non-concurrents (Minecraft est mono-thread).

## Système de vente

Détection toutes les **20 ticks** : items posés sur le `gold_block` à -3,66,0.
Calcul : `coins = Item.count × valeur_unitaire`

Prix unitaires actuels (dans `economy/sell/process.mcfunction`) :

| Item | Coins | Item | Coins |
|---|---|---|---|
| cobblestone, dirt | 1 | bone, string | 6 |
| sand, gravel | 2 | coal | 6 |
| wheat_seeds | 2 | iron_ingot | 20 |
| wheat | 4 | gold_ingot | 32 |
| tous les logs | 5 | emerald | 40 |
| charcoal | 5 | diamond | 80 |
| apple | 8 | oak_sapling | 10 |
| bread | 12 | | |

Pour ajouter un item : une ligne dans `economy/sell/process.mcfunction`.

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

`tick.mcfunction` tourne chaque tick via `#minecraft:tick` tag.
Compteur `#tick skyblock_temp` cadence les opérations lourdes à 20 ticks (1 seconde).

## Gotchas connus

- **NBT item detection** : `@s[nbt={Item:{id:"minecraft:..."}}]` — vérifier si toujours valide en 26.2 (format data components post-1.20.5).
- **Tags function** : chemin `data/minecraft/tags/function/` (singulier) — correct depuis ~1.21.
- **`return fail`** : disponible depuis 1.20.2, stoppe l'exécution de la fonction courante.
- **`@s` dans text components** : dans `title @a actionbar`, `@s` résout par joueur ciblé — fonctionnel en 26.2.
- **Chunks au load** : `build_island` est aussi appelé depuis `player/first_join` avec `forceload add -5 -5 5 5` pour garantir que les chunks sont chargés.

## Prochaine phase : Minions

- Entité : Armor Stand taggé (`tag=minion`, `tag=minion_<type>`, `tag=tier_<n>`)
- Placement : item custom crafté → posé → fonction détecte et spawn l'Armor Stand
- Tick central : une seule fonction itère sur tous les `@e[tag=minion]` (pas de schedule par entité)
- Upgrades : retirer l'Armor Stand tier N, spawner tier N+1
- Types à implémenter : cobblestone (priorité 1), wood, wheat, iron
