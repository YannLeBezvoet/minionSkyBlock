# MinionSkyBlock — Contexte rapide

## C'est quoi

Datapack Minecraft Java **26.2** (snapshot) — un SkyBlock avec des minions automatiques.
Namespace : `minionskyblock`. Monde void, île centrée sur 0,65,0.

Déploiement : `./update.sh` → copie vers `~/.minecraft/saves/New World/datapacks/minionSkyBlock`, puis `/reload` dans MC.

---

## État actuel (30 juin 2026)

**Implémenté :**
- Île de spawn + coffre de départ + arbre
- Économie : vente auto (coffre -7 66 0), boutique NPC (clic sur l'entité interaction)
- Minions T1 + T2 : cobblestone, dirt, oak_wood, iron, wheat, coal, copper, gold, redstone, lapis, diamond, emerald
- Craft des minions (recettes JSON) : centre redstone_torch (T1) / redstone_block (T2), matériaux T2 en forme bloc
- Placement (advancement consume_item), pickup (clic gauche)
- Coffre adjacent : le minion dépose via `loot insert` en priorité

**Prochaines étapes notées dans CLAUDE.md :**
- Tier 3+ (optionnel)
- Upgrades in-place (sans ramasser le minion)

---

## Flux d'exécution

```
minecraft:tick (advancement auto-révocatrice)
  └─ player/on_tick.mcfunction  [par joueur, chaque tick]
       ├─ revoke tick_loop (re-grant au prochain tick)
       ├─ light fix (tags skyblock_light_fix / skyblock_light_fix2)
       ├─ coffre de vente : replace si absent
       ├─ NPC boutique : if interaction.player → npc_clicked → open_menu
       ├─ pickup minions : if attack.player sur interaction entity
       ├─ tick global serveur : #world_ptick via gametime (évite N×/tick avec N joueurs)
       │    └─ à 20 → minion/tick_all  [tous les minions]
       ├─ skyblock_ptick par joueur → à 20 :
       │    ├─ economy/display (actionbar coins)
       │    └─ economy/sell/scan_chest (27 slots)
       └─ skyblock_shop trigger → economy/shop/catalog → buy
```

---

## Fichiers clés

| Fichier | Rôle |
|---|---|
| `function/load.mcfunction` | Init scoreboards + storage minion + storage shop |
| `function/player/on_tick.mcfunction` | Cœur du tick par joueur |
| `function/minion/tick_all.mcfunction` | Itère sur tous les @e[tag=minion] |
| `function/minion/behavior/tick.mcfunction` | Comportement générique (macro) : timer → coffre → setblock |
| `function/minion/place.mcfunction` | Macro générique : summon armor_stand + interaction entity |
| `function/minion/pickup.mcfunction` | Macro générique : kill + give item |
| `function/economy/sell/scan_slot.mcfunction` | Macro $(slot) : détecte item + prix dans coffre de vente |
| `function/economy/shop/open_menu.mcfunction` | tellraw boutique (boutons clickables) |
| `function/economy/shop/buy.mcfunction` | Macro $(cost) $(item) $(qty) $(name) |
| `function/world/build_island.mcfunction` | Construit toute l'île (appelé depuis first_join uniquement) |

---

## Patterns récurrents

### Ajouter un type de minion
1. Storage dans `load.mcfunction` (T1 + T2, tous les champs)
2. `loot_table/minion/drop/<type>.json`
3. `advancement/minion/place_<type>[_t2].json`
4. 4 fonctions 1-ligne : `place_<type>[_t2]` + `pickup_<type>[_t2]`
5. 2 lignes dans `tick_all.mcfunction`
6. 4 lignes dans `on_tick.mcfunction` (pickup T1 + T2)
7. Recettes `recipe/<type>_minion_t[12].json`

### Ajouter un item vendable
Une ligne dans `economy/sell/scan_slot.mcfunction` (pattern 3 lignes : `$execute if…store`, `execute if…set value`, `execute if…set found`).

### Ajouter un item à la boutique
1. `data modify storage minionskyblock:shop <clé>` dans `load.mcfunction`
2. `execute if score @s skyblock_shop matches <id>` dans `catalog.mcfunction`
3. Ligne `[Acheter]` dans `open_menu.mcfunction` (NBT depuis storage)

---

## Gotchas 26.2 les plus fréquents

- **`$` prefix** : seulement sur les lignes avec `$(variable)` — pas sur les autres
- **Espaces multiples** : un seul espace entre chaque token (pas d'alignement visuel)
- **Ingrédients recette** : string simple `"minecraft:item"`, pas d'objet `{"id":...}`
- **`click_event`** snake_case (pas `clickEvent`), sous-champ `"command"` (pas `"value"`)
- **`CustomName` armor stand** : SNBT inline `{text:"...",color:"..."}`, pas de string JSON
- **`equipment`** (pas `HandItems`) pour les armor stands en 26.2
- **`minecraft:food` obligatoire** avec `can_always_eat:true` pour que `consume_item` trigger
- **`build_island`** : NE PAS appeler depuis `load.mcfunction` (détruit l'île au `/reload`)
- **`#minecraft:tick` tag** : ne fonctionne pas en 26.2 → utiliser l'advancement tick_loop
