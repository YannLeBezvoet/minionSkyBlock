# MinionSkyBlock — Internal reference

## Target version
Minecraft Java **26.2** — `pack.mcmeta` uses `min_format`/`max_format` (not `pack_format`).
Current format: `min_format: 101, max_format: 107.1`

## Namespace & structure

Namespace: `minionskyblock`

```
data/
  minecraft/
    dimension/overworld.json       ← void world (flat, biome the_void, no layers)
    tags/function/
      load.json                    ← points to minionskyblock:load
      tick.json                    ← points to minionskyblock:tick
  minionskyblock/
    advancement/player/
      first_join.json              ← trigger:tick, reward → player/first_join
      tick_loop.json               ← trigger:tick, reward → player/on_tick (self-revoking)
    function/
      load.mcfunction              ← scoreboards + setworldspawn + init minion storage + init shop storage
      tick.mcfunction              ← comments only (tag non-functional in 26.2)
      player/
        first_join.mcfunction      ← forceload + build_island + tp + items + title
        on_tick.mcfunction         ← revoke tick_loop + chest protection + skyblock_ptick counter + shop trigger
      world/build_island.mcfunction← fill/setblock of the whole island + sell station
      world/build_mining_island.mcfunction← far-away teleport-only island with a fully mineable floor
      world/quarry_break_scan.mcfunction← per-tick: advances a mined floor block's stage (see Mining Island)
      world/quarry_random_transform.mcfunction← per-second: ambient stage reversal + ore spawn (see Mining Island)
      world/mining_island_repair.mcfunction← per-tick: patches any broken wall/ceiling block back to stone
      economy/
        display.mcfunction         ← coins actionbar every 20 ticks
        sell/
          scan_chest.mcfunction    ← resets #sell_total to 0, calls scan_slot 27×, credits
          scan_slot.mcfunction     ← macro $(slot): detects item + price, empties the slot
        shop/
          catalog.mcfunction       ← routes skyblock_shop trigger to buy.mcfunction via storage (Merchant+Nurseryman)
          buy.mcfunction           ← generic macro: $(cost) $(item) $(qty) $(name)
```

## Key coordinates (island centered on 0,65,0)

| Element | Coordinates |
|---|---|
| Player spawn / world spawn | 0 66 0 |
| Island surface (grass) | Y=65 |
| Starter chest | -2 66 0 |
| Tree (trunk base) | 2 66 1 |
| Bedrock platform (sell station) | -9 to -7, Y=65, Z=-1 to 1 |
| Sell chest (unbreakable) | -8 66 0 |
| Item display (floating gold ingot) | -8 67.8 0 |
| Merchant NPC (catalog purchases) | 8 66 2 |
| Nurseryman NPC (sapling purchases) | 8 66 -2 |
| Bedrock platform (NPCs, x 7-9) | Z=-3 to 3 (centered on the island) |
| Prospector NPC (teleport to Mining Island) | 8 66 0 (old Miner spot, bedrock already there) |
| Mining Island (quarry, X/Z≈5,000,000 — teleport only, no walking route exists) | X=5,000,000 to 5,000,020, Z=4,999,990 to 5,000,010, Y=63-65 (floor); walls Y=65-71, ceiling Y=72 |
| Quarry pit (349 tracked positions, `#qstage_1..349`) | whole interior floor: X=5,000,001-5,000,019, Z=4,999,991-5,000,009, Y=65, minus the NPC platform and rail (see Mining Island section) |
| Mining Island support beams (oak fence + log) | Z=4,999,995 and Z=5,000,005, X=5,000,000/5,000,020 (posts), X=5,000,001-5,000,019 Y=71 (crossbeam) |
| Mining Island decor minecart | 5000010.5 66.2 5000002.5 (on a short rail at Z=5,000,002) |
| Prospector NPC on Mining Island (teleport back) | 5000010 66 4999998 |

## Scoreboards

| Objective | Type | Usage |
|---|---|---|
| `skyblock_joined` | dummy | 0=never connected, 1=already connected |
| `skyblock_coins` | dummy | Currency **shared between all players** — always read/written on the global fake player `#coins` (never `@s`), initialized once in `load.mcfunction` |
| `skyblock_last_sale` | dummy | Coins from the last sale (for the actionbar, stays per-player) |
| `skyblock_temp` | dummy | Temporary calculations — see fake players below |
| `skyblock_shop` | trigger | Player types `/trigger skyblock_shop set <id>` (catalog purchase, IDs 1-22) |
| `skyblock_ptick` | dummy | Per-player tick counter (0→20), paces heavy operations |

Fake players in `skyblock_temp` (global, Minecraft is single-threaded):

| Fake player | Usage |
|---|---|
| `#sell_count` | Quantity of an item in a sell chest slot |
| `#sell_value` | Unit price of the detected item |
| `#sell_found` | 1 as soon as an item is identified in the slot (short-circuits subsequent checks) |
| `#sell_total` | Cumulative coins for a selling session |
| `#shop_result` | 1 if a purchase succeeded |
| `#world_ptick` | Global server tick counter (0→20), paces `tick_all` regardless of the number of players |
| `#tick_now` | Gametime of the current tick — detects server tick changes |
| `#tick_last_world` | Last recorded gametime, compared to `#tick_now` to deduplicate |
| `#qstage_1` .. `#qstage_349` | Current stage of each of the 349 Mining Island quarry floor positions: `0`=ore, `1`=stone, `2`=cobblestone, `3`=bedrock. Source of truth independent of the actual placed block — needed because once a block is mined (air), its previous identity is otherwise lost. See Mining Island section |
| `#qroll` / `#qroll2` | Scratch fake players for `random value` rolls in `world/quarry_random_transform.mcfunction` (chance-of-transform, then which-ore-type) — reused across all 349 positions sequentially, no collision risk (single-threaded) |
| `#mining_light_fix2` | 0→1→2 one-time global toggle that fixes black chunks on the (always-forceloaded, far away) Mining Island — see Mining Island section. Named `_fix2` because the island was relocated once already (X=500-520 → X/Z=5,000,000): reusing the old counter (already at 2/done) would have skipped the fix at the new location, so it got a fresh name instead of being manually reset |

## Selling system

The player drops items into the **sell chest** (-8 66 0). The scan is automatic every 20 ticks (≈1s) via `player/on_tick.mcfunction`.

The chest is **unbreakable**: `on_tick` checks every tick whether the block is missing and replaces it (+ kills dropped items within a 3-block radius).

`scan_chest.mcfunction` calls `scan_slot` (macro `$(slot)`) for the 27 slots.

`scan_slot.mcfunction` — uniform pattern of **3 lines per item** (only the 1st has `$`):

```mcfunction
$execute if score #sell_found skyblock_temp matches 0 store result score #sell_count skyblock_temp if items block -8 66 0 $(slot) minecraft:cobblestone
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_value skyblock_temp 1
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_found skyblock_temp 1
```

The `#sell_found` flag short-circuits all subsequent checks as soon as an item is identified.

At the end of the function (block common to all items):

```mcfunction
execute if score #sell_found skyblock_temp matches 1 run scoreboard players operation #sell_count skyblock_temp *= #sell_value skyblock_temp
execute if score #sell_found skyblock_temp matches 1 run scoreboard players operation #sell_total skyblock_temp += #sell_count skyblock_temp
$execute if score #sell_found skyblock_temp matches 1 run item replace block -8 66 0 $(slot) with minecraft:air
```

**Default price**: any unlisted item is worth 1 coin (via `if items ... *` at the end of the catalog).

To add an item: copy a 3-line block in `scan_slot.mcfunction`, change the item and the price.

Unit prices (in `economy/sell/scan_slot.mcfunction`):

| Item | Coins | Item | Coins |
|---|---|---|---|
| cobblestone, dirt | 1 | bone, string | 6 |
| sand, gravel | 2 | coal | 6 |
| wheat_seeds | 2 | iron_ingot | 20 |
| wheat | 4 | gold_ingot | 32 |
| all logs | 5 | emerald | 40 |
| charcoal, rotten_flesh | 5, 3 | diamond | 80 |
| apple | 8 | oak_sapling | 10 |
| bread | 12 | | |

To add an item: one line in `economy/sell/scan_slot.mcfunction`.

## Buying system

`/trigger skyblock_shop set <id>` — handled in `economy/shop/catalog.mcfunction`.

Each item's data lives in the `minionskyblock:shop` storage (initialized in `load.mcfunction`):
```mcfunction
data modify storage minionskyblock:shop cobblestone set value {cost:128,item:"minecraft:cobblestone",qty:64,name:"Cobblestone ×64"}
```

`catalog.mcfunction` routes the ID to `buy.mcfunction` via the storage:
```mcfunction
execute if score @s skyblock_shop matches 1 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop cobblestone
```

`buy.mcfunction` is a generic macro (variables: `$(cost)`, `$(item)`, `$(qty)`, `$(name)`):
```mcfunction
$execute unless score #coins skyblock_coins matches $(cost).. run return fail
$scoreboard players remove #coins skyblock_coins $(cost)
$give @s $(item) $(qty)
scoreboard players set #shop_result skyblock_temp 1
$title @s actionbar {"text":"Bought: $(name)  (-$(cost) coins)","color":"green"}
```

Current catalog:

| ID | Storage key | Item | Qty | Cost |
| --- | --- | --- | --- | --- |
| 1 | cobblestone | cobblestone | 1 | 100 |
| 2 | oak_log | oak_log | 1 | 150 |
| 3 | sand | sand | 1 | 150 |
| 4 | gravel | gravel | 1 | 150 |
| 7 | water_bucket | water_bucket | 1 | 5000 |
| 8 | sapling_oak | oak_sapling | 1 | 5000 |
| 9 | sapling_spruce | spruce_sapling | 1 | 5000 |
| 10 | sapling_birch | birch_sapling | 1 | 5000 |
| 11 | sapling_jungle | jungle_sapling | 1 | 5000 |
| 12 | sapling_acacia | acacia_sapling | 1 | 5000 |
| 13 | sapling_dark_oak | dark_oak_sapling | 1 | 5000 |
| 14 | sapling_cherry | cherry_sapling | 1 | 5000 |

IDs 15-22 (`ore_coal` through `ore_diamond`) used to be the Miner NPC's per-unit ore catalog — removed once the Mining Island quarry pit made buying individual ores redundant (see below). IDs are free to reuse.

To add an item:

1. Add `data modify storage minionskyblock:shop <key> set value {...}` in `load.mcfunction`
2. Add `execute if score @s skyblock_shop matches <id> run function minionskyblock:economy/shop/buy with storage minionskyblock:shop <key>` in `catalog.mcfunction`
3. Add a `[Buy]` line in `open_menu.mcfunction` (or `open_menu_saplings.mcfunction`) — price and name are read automatically from storage via `{"nbt":"<key>.cost","storage":"minionskyblock:shop"}` and `{"nbt":"<key>.name","storage":"minionskyblock:shop"}`

### Second NPC — Nurseryman (saplings)

A second villager (`tag=shop_npc_saplings`, interaction `tag=shop_npc_saplings_interaction`) is placed at `8 66 -2`, right next to (to the right of) the Merchant. It routes to its own menu `economy/shop/open_menu_saplings.mcfunction` via `economy/shop/npc_clicked_saplings.mcfunction` (same mechanism as the Merchant, see `player/on_tick.mcfunction`). It sells the 7 vanilla saplings (oak/spruce/birch/jungle/acacia/dark_oak/cherry) at 5000 coins each, `skyblock_shop` IDs 8 to 14, reusing the same generic `buy.mcfunction` and the same `minionskyblock:shop` storage.

There used to be a third NPC here too — the **Miner** (`8 66 0`, unit ore purchases, `skyblock_shop` IDs 15-22) — removed once the Mining Island quarry pit made buying individual ores redundant. `build_island.mcfunction` no longer summons it, but that function only runs once per world (see `build_island` gotcha below), so an unconditional `kill @e[tag=shop_npc_ore]` / `kill @e[tag=shop_npc_ore_interaction]` was added to `load.mcfunction` to retroactively remove it from worlds where it was already summoned — the same pattern used for the Mining Island's own removed decorations (see that section).

## First join

Handled by an **advancement** (`advancement/player/first_join.json`, trigger `minecraft:tick`) → reward function `player/first_join`. More reliable than `@a[scores={skyblock_joined=0}]`, which does not match untracked players.

## Tick

The `#minecraft:tick` tag **does not work in 26.2**.

The per-player tick is handled via a **self-revoking advancement**:

- `advancement/player/tick_loop.json`: trigger `minecraft:tick` → reward `player/on_tick`
- `function/player/on_tick.mcfunction`: revokes the advancement first → immediate re-trigger on the next tick
- `skyblock_ptick` counter (per player, in `skyblock_temp`) paces heavy operations at 20 ticks
- Global `#world_ptick` counter paces `tick_all` every 20 **server** ticks, independent of the number of players. Mechanism: `time query gametime` stored in `#tick_now` compared to `#tick_last_world` — if different, `#world_ptick` advances by one. This prevents minion timers from incrementing N times per tick with N players connected.

`tick.mcfunction` exists but contains only comments (non-functional tag, kept for compatibility with `data/minecraft/tags/function/tick.json`).

## Development workflow

Edit files in `/home/yann/dev/minionSkyBlock/`, then:

```bash
./update.sh   # copies everything to ~/.minecraft/saves/New World/datapacks/minionSkyBlock
```

Then `/reload` in Minecraft. **Do not use a symlink** — Minecraft blocks them for security.

## Known gotchas

- **`#minecraft:tick` tag**: does not trigger in 26.2. Use the per-player `minecraft:tick` advancement (see Tick section).
- **`score ... matches ..` (empty bounds)**: invalid in 26.2 for testing whether a score exists — causes "Expected value or range of values" and makes the **entire function fail to load** (same symptom as the gamerule gotcha below: if it's `load.mcfunction`, nothing gets initialized on a fresh world). Use an explicit range covering the whole int interval, e.g. `matches -2147483648..2147483647` (still fails if the score doesn't exist, so it remains a valid existence test).
- **`gamerule spawnRadius`**: removed in 26.2 — invalid command, causes "Failed to load function" for the entire file containing it. Removed from `load.mcfunction`.
- **Gamerules in snake_case**: in 26.2, all gamerule names are passed in snake_case (`randomTickSpeed` → `random_tick_speed`). The old camelCase name causes "Incorrect argument for command at position N: gamerule" and makes the **entire function fail to load** (not just the line). If the broken function is `load.mcfunction`, it disappears from the `#minecraft:load` tag (log: "Couldn't load tag minecraft:load as it is missing following references") and **nothing gets initialized** (scoreboards, storages, world spawn) on a freshly created world — whereas an already-existing world keeps working since it retained the state created before the regression. Always check `~/.minecraft/logs/latest.log` for this kind of silent failure when a bug only affects new worlds.
- **`$` macro functions**: the `$` prefix must only be put **on lines containing at least one `$(variable)`**. A `$` line with no substitution causes "Can't parse function" in 26.2.
- **Symlinks in datapacks**: Minecraft refuses them ("Found forbidden symlinks"). Use `update.sh` instead.
- **JSON text in signs**: in 26.2, signs display the raw JSON. Avoid signs for formatted display.
- **NBT item detection in chests**: `execute if block ... minecraft:chest{Items:[{Slot:Nb,id:"..."}]}` — **broken in 26.2** (the NBT predicate is ignored, the check always passes `true`). Also `data get block ... Items[N].Count` returns 0 because the field became `count` (lowercase). Use instead: `execute store result score <var> if items block <pos> container.<slot> <item>` (1.20.5+), which detects and returns the count in a single command.
- **Function tags**: path `data/minecraft/tags/function/` (singular) — correct since ~1.21.
- **`return fail`**: available since 1.20.2, stops execution of the current function.
- **`build_island` from `load.mcfunction`**: `build_island` is called from `load.mcfunction` with a guard (`execute unless block 0 65 0 minecraft:grass_block run ...`) to build the island only once before the first join. Do not duplicate it in `first_join` — the island is already built.
- **Black chunks at spawn (void world)**: in a void world, some chunks (notably x<0) have sky light initialized to 0. A `fill`/`setblock` in the same tick gets cancelled by the lighting engine (net change = 0). Fix: two separate ticks via tags — tick 1: `fill ... stone`, tick 2: `fill ... air`. See tags `skyblock_light_fix` / `skyblock_light_fix2` in `on_tick.mcfunction`.
- **Entity `CustomName`**: in 26.2 (post-1.20.5), the field is an inline SNBT component, not a JSON string. Use `CustomName:{text:"Name",color:"yellow"}` and not `CustomName:'{"text":"Name"}'`.
- **tellraw `clickEvent`**: in 26.2 (post-1.21.5), the field is called `"click_event"` (snake_case), not `"clickEvent"`. The sub-field `"value"` becomes `"command"`. Format: `{"click_event":{"action":"run_command","command":"/trigger ..."}}`. Same for `"hoverEvent"` → `"hover_event"` (to verify).
- **Multiple spaces in commands**: in 26.2, the parser rejects consecutive spaces between command tokens (`cobblestone  set` or `matches 1  run` → "Incorrect argument"). Use a single space between each token. **Never visually align arguments with spaces.**
- **Recipe ingredients (recipe JSON)**: in 26.2, ingredients in `key` must be a **simple string** (`"minecraft:cobblestone"`), not an object `{"id":"minecraft:cobblestone"}`. The object causes `Not a string: {"id":...}` on load. Even the post-1.21 format `{"item":"...","components":{...}}` is not supported in `key` — the recipe is silently disabled with no error. **It is therefore impossible to filter by durability (`minecraft:damage: 0`) in recipe ingredients in 26.2.**
- **`item_used_on_block` trigger**: in 26.2, this trigger only fires if the item has a successful interaction with the block (shovel on grass → yes, pickaxe on anything → no). For universal detection, use `consume_item` instead.
- **`consume_item` + `minecraft:consumable`**: in 26.2, `minecraft:consumable` alone does not trigger `consume_item`. `minecraft:food` must also be added. **`can_always_eat:true` is mandatory** — without it, the item cannot be consumed when the hunger bar is full, so the trigger never fires. Full format: `minecraft:food={nutrition:0,saturation:0.0f,can_always_eat:true}` + `minecraft:consumable={consume_seconds:0.5f}`. Applies both to JSON recipes and `give` commands in pickup functions.
- **`build_island` in `load.mcfunction`**: do not call `build_island` from `load.mcfunction` — this would rebuild the island on every `/reload` or restart, destroying the player's builds. `build_island` must only be called from `player/first_join.mcfunction`.

## Mining Island

A second, separate island (`world/build_mining_island.mcfunction`), placed at **X/Z≈5,000,000** (Y unchanged, ~65) — far enough that walking there is not a real option — and reachable **only by teleport**. A **Prospector** villager NPC on the starting island (`8 66 0`, `tag=shop_npc_prospector` — the old Miner's spot, reused after the Miner NPC was removed) teleports the player there on click; a second Prospector on the Mining Island (`5000010 66 4999998`, `tag=shop_npc_prospector_return`) teleports back. Same interaction-entity + `on_tick.mcfunction` click-detection mechanism as the other NPCs, but the click handlers (`economy/shop/npc_clicked_prospector[_return].mcfunction`) run a direct `teleport` (via `economy/shop/prospector_teleport_out.mcfunction` / `prospector_teleport_back.mcfunction`) instead of opening a chat shop menu — no trigger/storage plumbing needed for a single fixed destination.

Moving the Prospector from its original `8 66 -4` spot to `8 66 0` needed the same retroactive treatment as the Miner's removal: `build_mining_island.mcfunction` only runs once per world, so an unconditional kill-then-resummon at the new position was added to `load.mcfunction` (right after the Miner's retroactive kill) for worlds where it was already standing at the old spot.

**Note on Y**: Minecraft's vertical axis is capped (well under a million, nowhere near it), so "far away" only ever applies to X/Z. The island's Y range (63-72) stayed the same as the original nearby version — only X/Z moved.

Built retroactively from **`load.mcfunction`** (unlike `build_island`), guarded by `execute unless block 5000001 65 4999991 minecraft:stone run function .../build_mining_island` — a block check rather than the per-player `first_join` advancement. This matters because `first_join` only fires once ever per player: on a world where players already joined before this feature existed, that advancement will never fire again, so `build_island`'s own player-gated pattern would never build the mining island. `load.mcfunction` runs on every world load regardless of player history, so this guard is checked (and satisfied) retroactively.

**The whole function is safe to re-run** (every `summon` is preceded by a matching `kill @e[tag=...]` at the top of the file). **If you add more to this function later, bump the guard check to a position that only the new content touches**, or it won't apply to already-built worlds — this is exactly why the guard is currently a floor position (`5000001 65 4999991`, the corner of the old bordered pit, which used to be `polished_andesite` and is now plain `stone` since the whole floor became mineable) rather than the original `5000000 68 5000000` wall check, which never changed across this revision and so wouldn't have triggered a rebuild. **If you ever relocate the island again, also give the black-chunks fix a new counter name** (see `#mining_light_fix2` below) rather than resetting the old one — it's simpler than reasoning about a counter that's already at "done". (Earlier prototypes of this feature — a nearby walking-bridge version, then a nearer X=500-520 location — existed only during development on a single test world and were manually torn down at the time; no migration/teardown logic is kept in the codebase for them.)

The island itself looks like a real mine, not an open-air platform: perimeter stone walls (Y=65-71) and a flat stone ceiling (Y=72) fully enclose it (no door — arrival/departure is by teleport only, so none is needed), two oak-fence-and-log support beams break up the walls at Z=-5/Z=5 mineshaft-style, 16 wall torches light the room, a few cobwebs sit in the ceiling corners, and a decorative minecart sits parked on a short rail near the entrance.

The walls and ceiling are plain `minecraft:stone`, not `bedrock` — kept that way for the aesthetic, but that means they're normally breakable in survival like any stone. `world/mining_island_repair.mcfunction` makes them **effectively unbreakable** the same way the sell chest already is (see Selling system): 5 `fill <wall/ceiling bounds> stone replace air` commands (one per wall face + one for the ceiling), called from `on_tick.mcfunction` inside the same once-per-real-tick dedup block as `quarry_break_scan` (so a broken wall block is patched back before the player can walk through, and the whole check is cheap — each `fill ... replace air` is one bulk command regardless of region size, not one command per block). This only refills *missing* blocks, so it doesn't fight the floor's `#qstage` system (the floor is a separate region, not covered by these 5 fills) and doesn't undo the oak-fence/oak-log support beams unless a beam post itself gets broken (in which case it comes back as plain stone, not fence — a minor cosmetic trade-off, not worth tracking beam state separately for).

It offers an **active alternative to Minions**: **the entire interior floor** (349 positions — every X/Z inside the walls, X=5,000,001-5,000,019 by Z=4,999,991-5,000,009, minus the 9-block NPC bedrock platform and the 3-block decorative rail) is a mineable quarry where every block cycles through stages when mined, instead of just disappearing or regrowing on a timer. (An earlier revision tracked only a bordered 5×5 sub-patch — the border and separate floor-texture decorations were removed once the whole floor became trackable, since leaving them in place would have desynced their physical block from the `#qstage` default of "stone".)

- **Stages** (tracked per position by `#qstage_1`..`#qstage_349` in `skyblock_temp`, independent of the actual block — see that table): `0`=ore, `1`=stone, `2`=cobblestone, `3`=bedrock (a dead end — unbreakable in survival, like all vanilla bedrock)
- **On break** (`world/quarry_break_scan.mcfunction`, called from `on_tick.mcfunction` once per real server tick — reuses the existing `#tick_now`/`#tick_last_world` dedup so it's not duplicated per connected player, not paced any slower, so the block-replaces-itself feedback feels instant): per position, per stage `S` with target material `M` (0→stone, 1→cobblestone, 2→bedrock): `execute if score #qstage_N matches S if block <pos> air run setblock <pos> M`, **then** `execute if score #qstage_N matches S if block <pos> M run scoreboard players set #qstage_N S+1`. The second line's `if block <pos> M` (checking the *material just placed*, not `air` again) is the load-bearing trick — checking `air` a second time always fails since the first line already overwrote it, which is exactly the bug that shipped initially (cobblestone never advanced to bedrock, because every stage's score update silently no-opped forever). `stage==S && block==M` is a safe, unique signal for "line 1 just fired this tick", since nothing else in the datapack ever places `M` at these positions while the stage score still reads `S`. This part doesn't care which specific ore was mined (all of them collapse to the same `stone` target), so it never needs touching when the ore list or weighting changes.
- **Ambient reversal** (`world/quarry_random_transform.mcfunction`, called from `tick_all.mcfunction`, once per second): per position, three independent rolls — `#qroll` (`random value 1..2000`, the stone→ore trigger, `matches 1..3` = **0.15%** chance), `#qroll2` (`random value 1..100`, picks *which* ore via weighted cumulative ranges — see `ORE_WEIGHTS` below), `#qroll3` (`random value 1..100`, the cobblestone/bedrock→stone trigger, `matches 1..5` = **5%** chance, **the highest-probability transform**). The stone→ore check runs *before* the cobblestone/bedrock→stone check in the file — since a position's stage can only ever satisfy one of the two conditions (`1` vs `2..3`) at the start of this pass, and the ore-check only ever moves a position *out of* stage 1 (never into 2 or 3), this ordering isn't strictly required for correctness the way it was with a *shared* roll in an earlier revision (see below) — kept anyway as the established, already-verified-safe pattern.
  - `ORE_WEIGHTS` (least → most rare, mapped to cumulative ranges on `#qroll2`): coal 15, copper 12, iron 10, gold 6, lapis 4, diamond 2, emerald 1, redstone 1 — **sum to 51, not 100**. This is intentional: every ore was made twice as rare by halving each weight rather than only relatively rarer against each other, so `#qroll2` landing in the now-unassigned 52-100 gap matches no ore at all. Redstone was added after the fact at the minimum weight (tied with emerald); quartz/sand/gravel were removed from the pool entirely (not "ores"). Adjusting rarity or the pool only means editing this list and regenerating.
  - **Gotcha this introduced**: the "advance stage to 0 (ore)" line must also check `if score #qroll2 matches 1..<TOTAL_WEIGHT>` (currently `1..51`), not just that the outer trigger (`#qroll`) fired — otherwise, whenever `#qroll2` lands in the unassigned gap, the stage would flip to "ore" while no `setblock` ran, leaving the position stuck reporting stage 0 with a plain stone block still sitting there. This was caught while implementing the halving (not present before, when the weights summed to exactly 100 and covered the whole `#qroll2` range with no gap) — if `ORE_WEIGHTS` is ever changed, **recompute and update `TOTAL_WEIGHT` in that line**, don't leave it stale.
  - The 0.15% ore-trigger chain: flat "1 in 8, 1% total" → weighted 0.3% (`1..1000`, `matches 1..3`) → doubling the wait time (halving the odds) by doubling the roll range to `1..2000` while keeping `matches 1..3` — same numerator, double the denominator, exactly half the probability. This is why `#qroll` is a separate fake player from `#qroll3` (the revert check, still `1..100`) even though both used to share a single `#qroll` back when their ranges matched.
- No macros/loops here: even at 349 positions, both functions are literal, hardcoded `execute` chains — generated with a script (position list + exclusion zones + `ORE_WEIGHTS` + the two trigger thresholds are the only inputs) and volume/line-count checked, not written by hand. The sequencing bugs in an earlier revision were caught by manually tracing all 6 break/no-break scenarios per stage, not by the generator; the generator only scales a pattern already verified correct. This is consistent with this codebase's preference for explicit repetition over abstraction (see `scan_slot.mcfunction` for the same style elsewhere), though at this position count each function is ~2,000-4,600 lines — if the pit is ever expanded further (more positions, or more ore types), consider a storage-array + recursive-function approach instead of continuing to scale literal per-position lines.
- To resize the mineable area, change the ore pool/weights, or retune the odds: regenerate both functions (position list + exclusion zones + `ORE_WEIGHTS` + trigger thresholds are the only inputs) and update the `#qstage_N` init count in `load.mcfunction` to match

Because the island is far from spawn and reached only by teleport (no player ever walks there through normally-loaded chunks), its chunks are kept **permanently forceloaded** (`forceload add 4999995 4999990 5000025 5000010` in `load.mcfunction`, re-added on every load) — otherwise `quarry_break_scan`/`quarry_random_transform` would silently do nothing while no player is physically present. The starting island's own `forceload add -16 -16 15 15` (in `first_join.mcfunction`) was left untouched. **If the island is ever relocated again, remember to `forceload remove` the old region** — forceloaded chunks stay forceloaded forever once added, even if the datapack stops re-adding them.

Being new, never-visited chunks, the Mining Island needs its own black-chunks fix (see gotcha below) — but since it must apply retroactively too, it can't reuse the per-player tag mechanism (`skyblock_light_fix`/`skyblock_light_fix2`) used for the spawn island. Instead it's a **global** 0→1→2 toggle on `#mining_light_fix2` (init in `load.mcfunction`, ticked in `on_tick.mcfunction`): tick where the score is 0 fills the region with stone and advances to 1, the tick after fills it back to air and advances to 2 (done forever after).

To add a new vein: pick a bounding box on the Mining Island, `fill` it with a border block + the resource in `build_mining_island.mcfunction`, add a `#vein_<name>` counter (init in `load.mcfunction`, increment + regen check in `tick_all.mcfunction`).

## Minions phase

- Entity: tagged Armor Stand (`tag=minion`, `tag=minion_<type>`, `tag=tier_<n>`)
- Placement: custom crafted item → right-click → function detects via advancement and spawns the Armor Stand
- Central tick: a single function iterates over all `@e[tag=minion]` (no per-entity schedule)
- Implemented types: cobblestone, dirt, oak_wood, iron, wheat, coal, copper, gold, redstone, lapis, diamond, emerald, sand, gravel, quartz, obsidian — Tier I and Tier II

### Minion storage (`minionskyblock:minion`)

Storage keys follow the format `<type>_t<tier>` (e.g. `cobblestone_t1`, `cobblestone_t2`).
Fields per entry:

| Field | Example (cobblestone T1) | Usage |
| --- | --- | --- |
| `block` | `"minecraft:cobblestone"` | Block placed by the minion if no adjacent chest |
| `drop` | `"minecraft:cobblestone"` | Item inserted into the adjacent chest (can differ from the block, e.g. iron_ore → raw_iron, hay_block → wheat) |
| `timer` | `15` | Interval in ticks between each action |
| `tool` | `"minecraft:wooden_pickaxe"` | Item in the armor stand's hand |
| `item` | `"minecraft:stone_pickaxe"` | Item given back to the player on pickup |
| `color` | `"gray"` | Color of the armor stand's CustomName |
| `name` | `"Cobblestone Minion"` | Displayed name (armor stand + messages) |
| `type` | `"cobblestone"` | Type key — used in tags and loot table paths |
| `tier` | `1` | Tier number (integer) — used in tags and custom_data |
| `tier_display` | `"I"` | Roman numeral tier display in the lore |
| `placement_advancement` | `"place_cobblestone"` | Name of the advancement to revoke after placement (relative to `minionskyblock:minion/`) |

Timers by type and tier:

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
| sand | 10 | 5 |
| gravel | 10 | 5 |
| quartz | 50 | 25 |
| obsidian | 180 | 90 |

### Collection into an adjacent chest

`behavior/tick.mcfunction` checks, in priority order, the 4 cardinal positions **at the same Y level** as the minion (`~1 ~ ~`, `~-1 ~ ~`, `~ ~ ~1`, `~ ~ ~-1`). If a chest (`minecraft:chest`) is found, `loot insert` deposits the item via a loot table and returns immediately. If no chest is found, the usual `setblock` behavior applies (8 positions around at Y-1).

Loot tables: `loot_table/minion/drop/<type>.json` (resolution path: `minionskyblock:minion/drop/<type>`).

Drops by type: cobblestone → cobblestone, dirt → dirt, oak_wood → oak_log, iron → raw_iron, wheat → wheat, coal → coal, copper → raw_copper, gold → raw_gold, redstone → redstone, lapis → lapis_lazuli, diamond → diamond, emerald → emerald, sand → sand, gravel → gravel, quartz → quartz, obsidian → obsidian.

If the chest is full, items overflow onto the ground.

### Crafting recipes (data/minionskyblock/recipe/)

Universal center: **redstone_torch** for all T1, **redstone_block** for all T2.

**Tier I** — 8× material (processed/smelted form) + redstone_torch at the center:

| File | Material (×8) | Result |
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
| `sand_minion_t1.json` | sand | stone_shovel |
| `gravel_minion_t1.json` | gravel | stone_shovel |
| `quartz_minion_t1.json` | quartz | stone_pickaxe |
| `obsidian_minion_t1.json` | obsidian | diamond_pickaxe |

**Tier II** — 8× material (block form) + redstone_block at the center:

| File | Material (×8) | Result |
| --- | --- | --- |
| `cobblestone_minion_t2.json` | stone | iron_pickaxe |
| `oak_minion_t2.json` | oak_log | iron_axe |
| `wheat_minion_t2.json` | hay_block | iron_hoe |
| `iron_minion_t2.json` | iron_block | diamond_pickaxe |
| `dirt_minion_t2.json` | mud | iron_shovel |
| `coal_minion_t2.json` | coal_block | iron_pickaxe |
| `copper_minion_t2.json` | copper_block | iron_pickaxe |
| `gold_minion_t2.json` | gold_block | diamond_pickaxe |
| `redstone_minion_t2.json` | redstone_block (×9 — center included) | diamond_pickaxe |
| `lapis_minion_t2.json` | lapis_block | diamond_pickaxe |
| `diamond_minion_t2.json` | diamond_block | diamond_pickaxe |
| `emerald_minion_t2.json` | emerald_block | diamond_pickaxe |
| `sand_minion_t2.json` | glass | iron_shovel |
| `gravel_minion_t2.json` | flint | iron_shovel |
| `quartz_minion_t2.json` | quartz_block | iron_pickaxe |
| `obsidian_minion_t2.json` | crying_obsidian | diamond_pickaxe |

Components on each resulting item:

- `minecraft:custom_name`: colored name
- `minecraft:lore`: `["Tier I"/"Tier II" (gold), "Right-click to place..." (dark_gray), "Left-click to pick up." (dark_gray)]`
- `minecraft:custom_data`: `{"minion_type":"cobblestone","minion_tier":1}` — advancement filter
- `minecraft:unbreakable`: `{"show_in_tooltip":false}`
- `minecraft:enchantment_glint_override`: `true`
- `minecraft:food`: `{"nutrition":0,"saturation":0.0,"can_always_eat":true}` — **`can_always_eat:true` mandatory**
- `minecraft:consumable`: `{"consume_seconds":0.5}`

### Placement detection (advancement/minion/ + function/minion/)

- `advancement/minion/place_<type>.json` — filter `{minion_type:"...", minion_tier:1}`, reward → `minion/place_<type>`
- `advancement/minion/place_<type>_t2.json` — filter `{minion_type:"...", minion_tier:2}`, reward → `minion/place_<type>_t2`
- `function/minion/place_<type>[_t2].mcfunction` — **1 line**: `function minionskyblock:minion/place with storage minionskyblock:minion <type>_t[12]`
- `function/minion/place.mcfunction` — **generic macro**: revokes `$(placement_advancement)` + summons armor_stand with `tier_$(tier)` tag + summons interaction with `tier_$(tier)` tag + title. Variables: `$(type)`, `$(name)`, `$(color)`, `$(tool)`, `$(tier)`, `$(placement_advancement)`
- `function/minion/pickup_<type>[_t2].mcfunction` — **1 line** to the corresponding storage
- `function/minion/pickup.mcfunction` — **generic macro**: kills armor_stand `tag=minion_$(type),tag=tier_$(tier)` + gives item + title. Variables: `$(type)`, `$(name)`, `$(color)`, `$(item)`, `$(tier)`, `$(tier_display)`

**Backward compatibility**: minions placed before tiers were added (interaction entity without a `tier_<n>` tag) are treated as T1 via `unless entity @s[tag=tier_2]` in `on_tick.mcfunction`.

Armor stand NBT: `Tags:["minion","minion_<type>","tier_<n>"]`, `Small:1b`, `ShowArms:1b`, `CustomName:{text:"...",color:"..."}` (inline SNBT), `CustomNameVisible:1b`, `equipment:{mainhand:{id:"...",count:1}}`. **Do not use `HandItems`/`HandDropChances`** — replaced by `equipment` in 26.2.

Interaction entity NBT: `Tags:["minion_interact","minion_interact_<type>","tier_<n>"]`.

### To add a new minion type

1. Add the T1 and T2 entries in `load.mcfunction` (with all fields: `block`, `drop`, `timer`, `tool`, `item`, `color`, `name`, `type`, `tier`, `tier_display`, `placement_advancement`)
2. Create `loot_table/minion/drop/<type>.json`
3. Create `advancement/minion/place_<type>.json` and `place_<type>_t2.json`
4. Create `function/minion/place_<type>.mcfunction`, `place_<type>_t2.mcfunction`, `pickup_<type>.mcfunction`, `pickup_<type>_t2.mcfunction` (1 line each)
5. Add 2 lines in `tick_all.mcfunction` (T1 with `unless entity @s[tag=tier_2]`, T2 with `tag=tier_2`)
6. Add 4 lines in `on_tick.mcfunction` (T1 + T2 for pickup, with `unless entity @s[tag=tier_2]` for T1)
7. Create recipes `recipe/<type>_minion_t1.json` and `recipe/<type>_minion_t2.json`
