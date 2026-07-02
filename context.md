# MinionSkyBlock — Quick context

## What it is

Minecraft Java **26.2** (snapshot) datapack — a SkyBlock with automatic minions.
Namespace: `minionskyblock`. Void world, island centered on 0,65,0.

Deployment: `./update.sh` → copies to `~/.minecraft/saves/New World/datapacks/minionSkyBlock`, then `/reload` in MC.

---

## Current state (June 30, 2026)

**Implemented:**
- Spawn island + starter chest + tree
- Economy: auto-sell (chest -8 66 0), NPC shop (click on the interaction entity)
- T1 + T2 Minions: cobblestone, dirt, oak_wood, iron, wheat, coal, copper, gold, redstone, lapis, diamond, emerald
- Minion crafting (JSON recipes): center redstone_torch (T1) / redstone_block (T2), T2 materials in block form
- Placement (consume_item advancement), pickup (left-click)
- Adjacent chest: the minion deposits via `loot insert` as priority

**Next steps noted in CLAUDE.md:**
- Tier 3+ (optional)
- In-place upgrades (without picking up the minion)

---

## Execution flow

```
minecraft:tick (self-revoking advancement)
  └─ player/on_tick.mcfunction  [per player, every tick]
       ├─ revoke tick_loop (re-grant next tick)
       ├─ light fix (tags skyblock_light_fix / skyblock_light_fix2)
       ├─ sell chest: replace if missing
       ├─ shop NPC: if interaction.player → npc_clicked → open_menu
       ├─ minion pickup: if attack.player on interaction entity
       ├─ global server tick: #world_ptick via gametime (avoids N×/tick with N players)
       │    └─ at 20 → minion/tick_all  [all minions]
       ├─ skyblock_ptick per player → at 20:
       │    ├─ economy/display (coins actionbar)
       │    └─ economy/sell/scan_chest (27 slots)
       └─ skyblock_shop trigger → economy/shop/catalog → buy
```

---

## Key files

| File | Role |
|---|---|
| `function/load.mcfunction` | Init scoreboards + minion storage + shop storage |
| `function/player/on_tick.mcfunction` | Core of the per-player tick |
| `function/minion/tick_all.mcfunction` | Iterates over all @e[tag=minion] |
| `function/minion/behavior/tick.mcfunction` | Generic behavior (macro): timer → chest → setblock |
| `function/minion/place.mcfunction` | Generic macro: summon armor_stand + interaction entity |
| `function/minion/pickup.mcfunction` | Generic macro: kill + give item |
| `function/economy/sell/scan_slot.mcfunction` | Macro $(slot): detects item + price in sell chest |
| `function/economy/shop/open_menu.mcfunction` | tellraw shop (clickable buttons) |
| `function/economy/shop/buy.mcfunction` | Macro $(cost) $(item) $(qty) $(name) |
| `function/world/build_island.mcfunction` | Builds the whole island (called only from first_join) |

---

## Recurring patterns

### Adding a minion type
1. Storage in `load.mcfunction` (T1 + T2, all fields)
2. `loot_table/minion/drop/<type>.json`
3. `advancement/minion/place_<type>[_t2].json`
4. 4 one-line functions: `place_<type>[_t2]` + `pickup_<type>[_t2]`
5. 2 lines in `tick_all.mcfunction`
6. 4 lines in `on_tick.mcfunction` (pickup T1 + T2)
7. Recipes `recipe/<type>_minion_t[12].json`

### Adding a sellable item
One line in `economy/sell/scan_slot.mcfunction` (3-line pattern: `$execute if…store`, `execute if…set value`, `execute if…set found`).

### Adding a shop item
1. `data modify storage minionskyblock:shop <key>` in `load.mcfunction`
2. `execute if score @s skyblock_shop matches <id>` in `catalog.mcfunction`
3. `[Buy]` line in `open_menu.mcfunction` (NBT from storage)

---

## Most frequent 26.2 gotchas

- **`$` prefix**: only on lines with `$(variable)` — not on others
- **Multiple spaces**: a single space between each token (no visual alignment)
- **Recipe ingredients**: simple string `"minecraft:item"`, not an object `{"id":...}`
- **`click_event`** snake_case (not `clickEvent`), sub-field `"command"` (not `"value"`)
- **Armor stand `CustomName`**: inline SNBT `{text:"...",color:"..."}`, not a JSON string
- **`equipment`** (not `HandItems`) for armor stands in 26.2
- **`minecraft:food` required** with `can_always_eat:true` for `consume_item` to trigger
- **`build_island`**: DO NOT call from `load.mcfunction` (destroys the island on `/reload`)
- **`#minecraft:tick` tag**: doesn't work in 26.2 → use the tick_loop advancement
