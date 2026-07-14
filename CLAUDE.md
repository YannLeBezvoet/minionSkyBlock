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
      bonemeal_sapling.json        ← trigger:item_used_on_block (bone_meal on a sapling), reward → world/bonemeal_sapling (self-revoking, see Wild bee hives)
    function/
      load.mcfunction              ← scoreboards + setworldspawn + init minion storage
      tick.mcfunction              ← comments only (tag non-functional in 26.2)
      debug.mcfunction             ← manual-only diagnostic (tellraw of key scores/blocks) — not called by any tag/advancement, run it by hand with `/function minionskyblock:debug`
      player/
        first_join.mcfunction      ← forceload + build_island + tp + items + title
        on_tick.mcfunction         ← revoke tick_loop + Prospector click detection + minion pickup
      world/build_island.mcfunction← places the `minionskyblock:island` structure (terrain) + chest contents (see "Initial island generation")
      world/build_mining_island.mcfunction← far-away teleport-only island with a fully mineable floor
      world/quarry_break_scan.mcfunction← per-tick: advances a mined floor block's stage (see Mining Island)
      world/quarry_random_transform.mcfunction← per-second: ambient stage reversal + ore spawn (see Mining Island)
      world/mining_island_repair.mcfunction← per-tick: patches any broken wall/ceiling block back to stone
      world/bonemeal_sapling.mcfunction← reward for bonemeal_sapling advancement: revokes it, then gates on the per-player skyblock_hive_cd cooldown (see Wild bee hives)
      world/wild_hive_gate.mcfunction← sets skyblock_hive_cd to 100 (5s), calls wild_hive_chance
      world/wild_hive_chance.mcfunction← rolls #hive_roll (8%), branches to wild_hive_spawn
      world/wild_hive_spawn.mcfunction← finds a clear spot near the player (caret-relative), branches to wild_hive_place
      world/wild_hive_place.mcfunction← setblocks the beehive + 2 dandelions + summons 2 bees + actionbar
      world/prospector_clicked.mcfunction← click handler for the outbound Prospector NPC, calls prospector_teleport_out
      world/prospector_clicked_return.mcfunction← click handler for the Mining Island's return Prospector NPC, calls prospector_teleport_back
      world/prospector_teleport_out.mcfunction← teleports the player to the Mining Island
      world/prospector_teleport_back.mcfunction← teleports the player back to the starting island
```

## Key coordinates (island centered on 0,65,0)

| Element | Coordinates |
|---|---|
| Player spawn / world spawn | 0 66 0 |
| Island surface (grass) | Y=65 |
| Starter chest | -2 66 0 |
| Tree (trunk base) | 2 66 1 |
| Bedrock platform (former sell station, now unused terrain — see "Economy removal" in HISTORY.md) | -9 to -7, Y=65, Z=-1 to 1 |
| Bedrock platform (NPCs, x 7-9) | Z=-3 to 3 (centered on the island) |
| Prospector NPC (teleport to Mining Island) | 5 66 0 (moved from 8 66 0 after the island.nbt rework) |
| Mining Island (quarry, X/Z≈5,000,000 — teleport only, no walking route exists) | X=5,000,000 to 5,000,020, Z=4,999,990 to 5,000,010, Y=63-65 (floor); walls Y=65-71, ceiling Y=72 |
| Quarry pit (349 tracked positions, `#qstage_1..349`) | whole interior floor: X=5,000,001-5,000,019, Z=4,999,991-5,000,009, Y=65, minus the NPC platform and rail (see Mining Island section) |
| Mining Island support beams (oak fence + log) | Z=4,999,995 and Z=5,000,005, X=5,000,000/5,000,020 (posts), X=5,000,001-5,000,019 Y=71 (crossbeam) |
| Mining Island decor minecart | 5000010.5 66.2 5000002.5 (on a short rail at Z=5,000,002) |
| Prospector NPC on Mining Island (teleport back) | 5000010 66 4999998 |

## Scoreboards

| Objective | Type | Usage |
|---|---|---|
| `skyblock_joined` | dummy | 0=never connected, 1=already connected |
| `skyblock_temp` | dummy | Temporary calculations — see fake players below |
| `skyblock_hive_cd` | dummy | Per-player cooldown (counts down from 100 to 0, 1/tick), throttles wild bee hive rolls — see Wild bee hives |

Fake players in `skyblock_temp` (global, Minecraft is single-threaded):

| Fake player | Usage |
|---|---|
| `#world_ptick` | Global server tick counter (0→20), paces `tick_all` regardless of the number of players |
| `#tick_now` | Gametime of the current tick — detects server tick changes |
| `#tick_last_world` | Last recorded gametime, compared to `#tick_now` to deduplicate |
| `#qstage_1` .. `#qstage_349` | Current stage of each of the 349 Mining Island quarry floor positions: `0`=ore or gravel, `1`=stone, `2`=cobblestone, `3`=bedrock. Source of truth independent of the actual placed block — needed because once a block is mined (air), its previous identity is otherwise lost. See Mining Island section |
| `#qroll` / `#qroll2` / `#qroll4` | Scratch fake players for `random value` rolls in `world/quarry_random_transform.mcfunction` (chance-of-transform, then which-ore-type, then patch-copy chance) — reused across all 349 positions sequentially, no collision risk (single-threaded) |
| `#qore_1` .. `#qore_349` | Remembered ore/gravel type (1-9, indexed into `ORE_WEIGHTS`) currently sitting at each position, or `0` if not ore. Lets a neighbor "copy" this position's type for patch growth — see Ambient reversal below. Reset to `0` by `quarry_break_scan.mcfunction` the moment the position is mined back to stone, so a mined-out position can't still be copied from |
| `#patch_target` | Scratch fake player: this tick's resolved patch-copy target (`0`=no copy, `1..9`=`ORE_WEIGHTS` index) in `world/quarry_random_transform.mcfunction`, reused sequentially like `#qroll`/`#qroll2` |
| `#mining_light_fix2` | 0→1→2 one-time global toggle that fixes black chunks on the (always-forceloaded, far away) Mining Island — see Mining Island section. Named `_fix2` because the island was relocated once already (X=500-520 → X/Z=5,000,000): reusing the old counter (already at 2/done) would have skipped the fix at the new location, so it got a fresh name instead of being manually reset |
| `#hive_roll` | Scratch fake player for the `random value 1..100` roll in `world/wild_hive_chance.mcfunction` — see Wild bee hives |

## Wild bee hives (honey source)

Every minion needs a manual "bootstrap" resource the player gathers by hand before automating it (mine cobblestone, farm wheat, etc.), but the void-world island has no natural source of honey. Solution: bonemealing a sapling into a tree has a small chance to spawn a **wild beehive** next to the player, with 2 bees and 2 dandelions for them to pollinate. Harvesting the hive once it fills is pure vanilla (right-click with a glass bottle for `honey_bottle`, or shears for honeycomb — shears anger the bees unless there's a campfire underneath). This is a bootstrap resource for a future Honey Minion (not yet implemented).

Mechanism: `advancement/player/bonemeal_sapling.json` (trigger `minecraft:item_used_on_block`, item `minecraft:bone_meal`, location = one of the 7 sapling blocks, explicit list — not an assumed tag) → self-revoking reward `world/bonemeal_sapling.mcfunction` (same self-revoke pattern as `tick_loop`).

**Verified in 26.2** (see Known Gotchas below for the `location` predicate array quirk this also surfaced): this trigger fires on **every** bonemeal application on a sapling, successful growth or not — do not assume "trigger fired" means "the interaction's intended effect happened" for this trigger in this version. A first attempt tried to confirm actual growth with a 6-step caret raycast from the player's eyes (checking the look vector for a `#minecraft:logs` hit), on the theory that a sapling's block position becomes the trunk's bottom log in-place on growth. **This proved too unreliable in practice** — real testing mostly hit "other solid block" (almost certainly canopy leaves, which aren't part of `#minecraft:logs`) or missed the target rather than resolving to a clean sapling/log answer, likely because the player's exact interaction ray (using sub-block hitbox collision) doesn't line up with a block-stepped approximation once a much taller tree has grown into the same airspace. That approach (and its debug instrumentation) was removed.

**Current approach — per-player cooldown, not growth confirmation**: `world/bonemeal_sapling.mcfunction` gates on a per-player `skyblock_hive_cd` score (`unless score @s skyblock_hive_cd matches 1..`) before calling `world/wild_hive_gate.mcfunction`, which sets the cooldown to `100` (5s) and calls `world/wild_hive_chance.mcfunction`. The cooldown decrements once per tick in `player/on_tick.mcfunction` (`execute if score @s skyblock_hive_cd matches 1.. run scoreboard players remove @s skyblock_hive_cd 1`). This directly fixes the concrete, reproducible bug (spamming bonemeal on one still-growing sapling rolling a hive on every single click) without depending on fragile block-hit geometry. Trade-off, accepted as a reasonable "good enough" for a rare bonus feature: a hive can occasionally still roll on a bonemeal application that didn't visibly grow the sapling (no verification that growth *actually* happened, only that the player hasn't rolled again in the last 5 seconds) — the alternative (perfect growth confirmation) does not have a robust command-only implementation in this version, per the raycast experiment above.

`world/wild_hive_chance.mcfunction` rolls `#hive_roll` (`random value 1..100`, 8% success, `matches 1..8`) → on success, `world/wild_hive_spawn.mcfunction` picks a spot beside the player using caret notation (`^3 ^ ^-1`, same height, 3 to the side, 1 back — avoids landing on top of the tree the player is facing), gated on that spot and its two flower offsets being air **and solid ground directly beneath the hive spot** (`unless block ~ ~-1 ~ minecraft:air` — without this, hives could spawn floating over the void near the island's edge) → `world/wild_hive_place.mcfunction` places the beehive + 2 dandelions + 2 bees (`Tags:["wild_bee"]`, `PersistenceRequired:1b`) and an actionbar message. If the spot is obstructed, the roll is silently wasted — acceptable for a rare bonus event, no different from the "good enough" placement tolerance already used for Mining Island decor.

**Scope decision**: only bonemeal-assisted growth is detected, not natural random-tick growth — Minecraft has no datapack hook for the latter at all. Since this island's `randomTickSpeed` is already x3 (see `HowToPlay.md`), many trees will grow on their own and won't trigger this — the player needs to actively bonemeal for a shot at a hive.

**Bees get no explicit `HivePos`** — SNBT doesn't support `~` inside entity data (only in the command's position argument), and it isn't needed: bees automatically adopt the nearest valid, empty hive with flowers in range on their own.

## First join

Handled by an **advancement** (`advancement/player/first_join.json`, trigger `minecraft:tick`) → reward function `player/first_join`. More reliable than `@a[scores={skyblock_joined=0}]`, which does not match untracked players.

## Tick

The `#minecraft:tick` tag **does not work in 26.2**.

The per-player tick is handled via a **self-revoking advancement**:

- `advancement/player/tick_loop.json`: trigger `minecraft:tick` → reward `player/on_tick`
- `function/player/on_tick.mcfunction`: revokes the advancement first → immediate re-trigger on the next tick
- Global `#world_ptick` counter paces `tick_all` every 20 **server** ticks, independent of the number of players. Mechanism: `time query gametime` stored in `#tick_now` compared to `#tick_last_world` — if different, `#world_ptick` advances by one. This prevents minion timers from incrementing N times per tick with N players connected.

`tick.mcfunction` exists but contains only comments (non-functional tag, kept for compatibility with `data/minecraft/tags/function/tick.json`).

## Initial island generation

The island's **terrain** (ground layers, tree, both bedrock platforms, the two empty chest shells, plus decorative dripstone hanging off the underside) is a real Minecraft **structure file** — `data/minionskyblock/structure/island.nbt` — placed by a single command in `world/build_island.mcfunction`:

```mcfunction
fill -7 60 -7 7 75 7 minecraft:air
place template minionskyblock:island -9 57 -5
```

`-9 57 -5` is the structure's origin: the world position that maps to the structure's local `(0,0,0)` (its minimum X/Y/Z corner). It sits lower than the visible island (surface is Y=65, see Key coordinates) because the structure's bounding box extends down to the bottom of the rounded cobblestone underside and the hanging dripstone. Everything else in `build_island.mcfunction` — the starter chest's `item replace` lines — stays as commands, same as any real datapack: structures place blocks, not entities or container contents.

`island.nbt` is authored **in-game with a structure block**, not generated by a script: build/edit the terrain in a test world, use a structure block in **Save** mode (`minionskyblock:island` as its structure name) covering the same bounds, hit Save, then copy the exported file from `.../saves/<world>/generated/minionskyblock/structures/island.nbt` over `data/minionskyblock/structure/island.nbt` in this repo.

To change the island's terrain: edit the blocks in-game, re-save with the structure block, copy the new `.nbt` over the committed one, then **recompute the origin** in `build_island.mcfunction`'s `place template` line if the structure block's own corner moved — the origin is whatever world position the structure block's Save-mode bounding box starts at, not necessarily the previous value; check it against known reference points (chest at Y=66, grass surface at Y=65, bedrock platforms — see Key coordinates) before trusting it. Then test by starting a **fresh** world — `build_island` only runs once per world (guarded from `load.mcfunction`, see Known Gotchas), so an existing world won't pick up the change. To add an NPC, change chest contents, or add any other entity/container: edit `build_island.mcfunction` directly, not the structure — structures only hold blocks (see above).

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
- **`minecraft:dyed_color` item component**: in 26.2, the codec accepts either a **plain int** (`components:{"minecraft:dyed_color":16726832}`) or a list — **not** the older `{rgb:<int>,show_in_tooltip:<bool>}` compound. Using the compound form doesn't error loudly on the `data merge entity` line itself; it fails silently server-side (`Serialization errors: Failed to decode value ... from field 'equipment'` in `latest.log`), so the whole `equipment` merge for that entity is discarded and the item renders as plain undyed leather. Always grep `latest.log` for "Serialization errors"/"Failed to decode" when an entity NBT merge doesn't visually take effect — this class of bug doesn't show up as a datapack load failure.
- **Function tags**: path `data/minecraft/tags/function/` (singular) — correct since ~1.21.
- **`return fail`**: available since 1.20.2, stops execution of the current function.
- **`build_island` from `load.mcfunction`**: `build_island` is called from `load.mcfunction` with a guard (`execute unless block 0 65 0 minecraft:grass_block run ...`) to build the island only once before the first join. Do not duplicate it in `first_join` — the island is already built.
- **Black chunks at spawn (void world)**: in a void world, some chunks (notably x<0) have sky light initialized to 0. A `fill`/`setblock` in the same tick gets cancelled by the lighting engine (net change = 0). Fix: two separate ticks via tags — tick 1: `fill ... stone`, tick 2: `fill ... air`. See tags `skyblock_light_fix` / `skyblock_light_fix2` in `on_tick.mcfunction`.
- **Entity `CustomName`**: in 26.2 (post-1.20.5), the field is an inline SNBT component, not a JSON string. Use `CustomName:{text:"Name",color:"yellow"}` and not `CustomName:'{"text":"Name"}'`.
- **tellraw `clickEvent`**: in 26.2 (post-1.21.5), the field is called `"click_event"` (snake_case), not `"clickEvent"`. The sub-field `"value"` becomes `"command"`. Format: `{"click_event":{"action":"run_command","command":"/trigger ..."}}`. Same for `"hoverEvent"` → `"hover_event"` (to verify).
- **Multiple spaces in commands**: in 26.2, the parser rejects consecutive spaces between command tokens (`cobblestone  set` or `matches 1  run` → "Incorrect argument"). Use a single space between each token. **Never visually align arguments with spaces.**
- **Recipe ingredients (recipe JSON)**: in 26.2, ingredients in `key` must be a **simple string** (`"minecraft:cobblestone"`), not an object `{"id":"minecraft:cobblestone"}`. The object causes `Not a string: {"id":...}` on load. Even the post-1.21 format `{"item":"...","components":{...}}` is not supported in `key` — the recipe is silently disabled with no error. **It is therefore impossible to filter by durability (`minecraft:damage: 0`) in recipe ingredients in 26.2.**
- **`item_used_on_block` trigger**: in 26.2, this trigger only fires if the item has a successful interaction with the block (shovel on grass → yes, pickaxe on anything → no). For universal detection, use `consume_item` instead. **Caveat found via the Wild bee hives feature**: "successful interaction" is looser than "the intended effect happened" — bone meal on a sapling fires this trigger on *every* application, whether or not that specific application actually grows the sapling into a tree (the game still shows the use-item animation and consumes bonemeal even when its internal growth-chance roll fails). Don't use this trigger alone to infer an outcome. In this pack's case, a robust block-state check to verify the outcome (e.g. a raycast to confirm the sapling became a log) turned out impractical too — see Wild bee hives for why a per-player cooldown was used instead.
- **Advancement `location` predicate (item_used_on_block, and likely other location-based triggers)**: in 26.2, `conditions.location` must be a **JSON array** of predicate objects, not a single object — `"location": {"block": {...}}` fails with `Not a json array: ...`. Each array element also must use the generic condition-wrapper shape now shared with loot table conditions (see `data/minecraft/loot_table/blocks/oak_leaves.json` for the same `"condition": "minecraft:..."` pattern): `"location": [{"condition": "minecraft:location_check", "predicate": {"block": {"blocks": [...]}}}]`. A single unwrapped object fails with `Not a json array`; a single wrapped object without the outer array fails with `Failed to parse either. First: No key condition in MapLike[...]`.
- **`consume_item` + `minecraft:consumable`**: in 26.2, `minecraft:consumable` alone does not trigger `consume_item`. `minecraft:food` must also be added. **`can_always_eat:true` is mandatory** — without it, the item cannot be consumed when the hunger bar is full, so the trigger never fires. Full format: `minecraft:food={nutrition:0,saturation:0.0f,can_always_eat:true}` + `minecraft:consumable={consume_seconds:0.5f}`. Applies both to JSON recipes and `give` commands in pickup functions.
- **`build_island` in `load.mcfunction`**: do not call `build_island` from `load.mcfunction` — this would rebuild the island on every `/reload` or restart, destroying the player's builds. `build_island` must only be called from `player/first_join.mcfunction`.
- **Custom `data/<namespace>/dimension/*.json` and `/reload`**: unlike functions/tags/loot tables/recipes, dimension definitions are part of the world's baked registries and are **not** picked up by `/reload` on an already-running world — a newly added `dimension/*.json` only takes effect after fully exiting to the title screen and reopening the world (or restarting the server). `/reload` alone will not make a brand-new dimension teleportable yet, even though the datapack is otherwise active.
- **`@a[dimension=...]` is not a valid target selector argument in 26.2**: causes `Unknown option 'dimension'` and — same failure mode as the gamerule/tick-tag gotchas above — silently fails the **entire containing function** to load (confirmed via `latest.log`: `Failed to load function ...` / `IllegalArgumentException`), so nothing in that function runs, not just the broken line, with no in-game error visible to the player. To filter entities by their current dimension, use `execute as @a at @s if data entity @s {Dimension:"namespace:id"} run ...` instead (the `Dimension` NBT field is readable on any entity, including players).
- **`fill`/`setblock`/`if block` on a chunk with no `forceload` ticket and no player present**: silently no-op (no error anywhere, including `latest.log`) instead of forcing the chunk to load — confirmed both for the far-away Mining Island (already documented there) and, more subtly, for a genuinely different dimension accessed via `execute in`. If the command runs *before* any player has ever been physically teleported there (e.g. a `load.mcfunction` build guard, or a build-then-teleport function where the build happens first), there's no ticket yet and every block read/write against that chunk quietly does nothing — `execute in <dim> run tellraw ...` still works fine (no block data needed), which makes this look like only the block-specific commands are broken. Fix: `forceload add` the target chunk(s) *before* the first block command touches them, not after.

## Mining Island

A second, separate island (`world/build_mining_island.mcfunction`), placed at **X/Z≈5,000,000** (Y unchanged, ~65) — far enough that walking there is not a real option — and reachable **only by teleport**. A **Prospector** villager NPC on the starting island (`5 66 0`, `tag=shop_npc_prospector`) teleports the player there on click; a second Prospector on the Mining Island (`5000010 66 4999998`, `tag=shop_npc_prospector_return`) teleports back. Same interaction-entity click-detection mechanism as the minion pickup handlers in `on_tick.mcfunction`, but the click handlers (`world/prospector_clicked[_return].mcfunction`) run a direct `teleport` (via `world/prospector_teleport_out.mcfunction` / `prospector_teleport_back.mcfunction`) instead of opening a chat shop menu (there is no shop anymore, see HISTORY.md's "Economy removal").

**Note on Y**: Minecraft's vertical axis is capped well under a million, so "far away" only ever applies to X/Z; the island's Y range (63-72) is unrelated to that.

Built retroactively from **`load.mcfunction`** (unlike `build_island`), guarded by `execute unless block 5000001 65 4999991 minecraft:stone run function .../build_mining_island` — a block check rather than the per-player `first_join` advancement, because `first_join` only fires once ever per player and would never build the mining island for worlds where players already joined before this feature existed. `load.mcfunction` runs on every world load regardless of player history, so this guard is checked (and satisfied) retroactively.

**The whole function is safe to re-run** (every `summon` is preceded by a matching `kill @e[tag=...]` at the top of the file). **If you add more to this function later, bump the guard check to a position that only the new content touches**, or it won't apply to already-built worlds. **If you ever relocate the island again, also give the black-chunks fix a new counter name** (see `#mining_light_fix2` below) and `forceload remove` the old region — forceloaded chunks stay forceloaded forever once added, even if the datapack stops re-adding them. See [HISTORY.md](HISTORY.md) for earlier prototypes/relocations of this island.

The island looks like a real mine, not an open-air platform: perimeter stone walls (Y=65-71) and a flat stone ceiling (Y=72) fully enclose it (no door — teleport only), two oak-fence-and-log support beams break up the walls at Z=4,999,995/Z=5,000,005 mineshaft-style, 16 wall torches light the room, a few cobwebs sit in the ceiling corners, and a decorative minecart is parked on a short rail near the entrance.

To avoid a flat "hollow cube" silhouette, `build_mining_island.mcfunction` layers three passes on top of the cave shell, deepest first (see [HISTORY.md](HISTORY.md) for the earlier attempts these replaced):

- **Structural bulges + low-ceiling pockets** (right after the cave shell, before everything else — genuine geometry, not decoration): each wall bulge is built column-by-column with its own randomized depth (2-5 blocks) and its own stone-family material, so the choke points are irregular rather than a flat slab face. West/east columns vary along Y66-71 × Z4999997-5000002; north/south columns vary along Y66-71 × X5000007-5000012 — no column reaches the Return NPC platform (X=5000008-5000012, Z=4999996-5000000) at max depth. Two opposite corners additionally drop the ceiling from Y=72 to Y=69 (Y=66-68 stays clear, 3 blocks of headroom) for an uneven ceiling profile.
- **Relief pass** (after the bulges, before beams/torches/cobwebs so those cleanly overwrite their footprint): every wall/ceiling cell outside the bulges/pockets gets a random depth of 0, 1, or 2 blocks, filled with one of the stone-family blocks (cobblestone, mossy_cobblestone, andesite, diorite, deepslate, tuff, calcite, stone) — a jagged silhouette, not just a different color at a flat depth. Skips the 16 wall torches and 4 ceiling cobweb corners. The beam crossbeam (Y=71, Z=4999995/5000005) can still get overwritten; the fence posts (X=5000000/5000020 exactly) are untouched.
- **Clustered boulders + stalactites** (after the cobwebs, room-facing side): ~65 blocks forming small connected blobs (not isolated single cubes) stick 1 block into the room from all 4 inner wall faces, plus 4 two-block `pointed_dripstone` stalactite clusters hang from the ceiling (two of the four happen to land inside the low-ceiling pockets and end up hidden — harmless).

Since the floor's 349 tracked `#qstage` positions can never move (every coordinate is hardcoded in `quarry_break_scan.mcfunction`/`quarry_random_transform.mcfunction`), **none of this geometry touches Y=65** — the bulges and pockets only ever start at Y=66, one block above the tracked floor, so the tracked block state and the ambient ore/stone/cobblestone/bedrock cycling keep working normally underneath regardless of what sits above. Because a wall bulge column can be up to 5 blocks deep, a floor tile can end up genuinely sealed in wherever the Y=66 row happens to be covered at that X/Z — reaching it means mining down through the bulge's own rock first (not repaired if broken, like the beams). This is treated as an intentional feature, not a bug: it reads as "some ore veins are behind solid rock until you dig to them," and the buried positions still tick along normally in the background. The low-ceiling pockets don't have this problem — they only drop the ceiling (Y=69-71), Y=66-68 stays open above every floor tile underneath them.

Both layers stay strictly at Y≥66 (never Y=65) — except the full-surface wall noise, which is safe at any Y including 65 since it's on the flat wall's own X/Z coordinate, never the interior floor coordinates. The room-facing boulders/stalactites additionally skip the wall torches (Y=67), the beam columns/crossbeam, the ceiling cobweb corners, and the Return NPC/rail buffer box. Only the boulders/stalactites layer is uncovered by `mining_island_repair.mcfunction` (which only refills the flat wall/ceiling plane) — if one gets mined it just stays gone, same trade-off as the support beams; the full-surface noise **is** covered, since it lives directly on the plane repair already refills (reverts to plain stone, losing texture, if mined).

The walls and ceiling are plain `minecraft:stone`, not `bedrock` — kept for the aesthetic, but that means they're breakable in survival like any stone. `world/mining_island_repair.mcfunction` makes them **effectively unbreakable**: 5 `fill <wall/ceiling bounds> stone replace air` commands (one per wall face + one for the ceiling), called from `on_tick.mcfunction` inside the same once-per-real-tick dedup block as `quarry_break_scan`. This only refills *missing* blocks, so it doesn't fight the floor's `#qstage` system and doesn't undo the support beams unless a beam post itself gets broken (comes back as plain stone, not fence).

It offers an **active alternative to Minions**: **the entire interior floor** (349 positions — X=5,000,001-5,000,019 by Z=4,999,991-5,000,009, minus the 9-block NPC bedrock platform and the 3-block decorative rail) is a mineable quarry where every block cycles through stages when mined, instead of just disappearing or regrowing on a timer.

- **Stages** (tracked per position by `#qstage_1`..`#qstage_349` in `skyblock_temp`, independent of the actual block — see that table): `0`=ore or gravel, `1`=stone, `2`=cobblestone, `3`=bedrock (a dead end — unbreakable in survival, like all vanilla bedrock)
- **On break** (`world/quarry_break_scan.mcfunction`, called from `on_tick.mcfunction` once per real server tick — reuses the existing `#tick_now`/`#tick_last_world` dedup so it's not duplicated per connected player): per position, per stage `S` with target material `M` (0→stone, 1→cobblestone, 2→bedrock): `execute if score #qstage_N matches S if block <pos> air run setblock <pos> M`, **then** `execute if score #qstage_N matches S if block <pos> M run scoreboard players set #qstage_N S+1`. The second line's `if block <pos> M` (checking the *material just placed*, not `air` again) is the load-bearing trick — checking `air` a second time always fails since the first line already overwrote it. `stage==S && block==M` is a safe, unique signal for "line 1 just fired this tick", since nothing else in the datapack ever places `M` at these positions while the stage score still reads `S`. For `S=0` specifically (ore/gravel mined into stone), a third line resets `#qore_N` to `0` — inserted *before* the stage-advance line so it can still check `stage matches 0` (see patch growth below).
- **Ambient reversal** (`world/quarry_random_transform.mcfunction`, called from `tick_all.mcfunction`, once per second): per position, three independent rolls — `#qroll` (`random value 1..2000`, the stone→ore trigger, `matches 1..3` = **0.15%** chance), `#qroll2` (`random value 1..100`, picks *which* ore via weighted cumulative ranges — see `ORE_WEIGHTS` below), `#qroll3` (`random value 1..100`, the cobblestone/bedrock→stone trigger, `matches 1..5` = **5%** chance, **the highest-probability transform**). The stone→ore check runs before the cobblestone/bedrock→stone check in the file.
  - `ORE_WEIGHTS` (least → most rare, mapped to cumulative ranges on `#qroll2`): **gravel 30**, coal 15, copper 12, iron 10, gold 6, lapis 4, diamond 2, emerald 1, redstone 1 — **sum to 81, not 100**, intentional: `#qroll2` landing in the unassigned 82-100 gap matches no ore at all (every entry is effectively less likely than its raw weight suggests). Adjusting rarity or the pool only means editing this list and regenerating. `gravel` isn't a real ore, but it rides the exact same stage-0 slot (stone → gravel, then gravel breaks back down to stone like any ore) — it's the Mining Island's bootstrap source for the Gravel Minion (see Minions phase; the Sand Minion's own bootstrap is downstream of this, see "Sand from gravel" below), kept as the single most common entry since it's meant to be a cheap, fast material rather than a real find.
  - **Gotcha**: the "advance stage to 0 (ore)" line must also check `if score #qroll2 matches 1..<TOTAL_WEIGHT>` (currently `1..81`), not just that the outer trigger (`#qroll`) fired — otherwise, whenever `#qroll2` lands in the unassigned gap, the stage would flip to "ore" while no `setblock` ran, leaving the position stuck reporting stage 0 with a plain stone block still sitting there. If `ORE_WEIGHTS` is ever changed, **recompute and update `TOTAL_WEIGHT` in that line**, don't leave it stale.
- **Patch growth** (same file, evaluated before the independent `#qroll2` roll above): each stone position that rolls the stone→ore trigger first checks its orthogonal (N/S/E/W) neighbors' `#qore_N` score. If a neighbor already shows an ore/gravel type, `#qroll4` (`random value 1..100`, `PATCH_COPY_CHANCE`=**70%**, in `generate_quarry.py`) decides whether to copy that neighbor's type into `#patch_target` instead of rolling `ORE_WEIGHTS` independently — first matching neighbor wins (arbitrary N/S/E/W order), result stored via `scoreboard players operation #patch_target = #qore_N`. Only when no neighbor has ore, or the copy roll fails (`#patch_target` stays `0`), does the position fall back to the original independent weighted roll. Either path sets `#qore_<this position>` to the chosen index so future neighbors can chain off it. This produces 2-5 block ore/gravel clusters instead of single isolated blocks (e.g. a lone gravel block), without changing the overall 0.15%/s stone→ore rate — only which type spreads where. A stray "seed" block with no matching neighbor yet is still possible and expected (that's how a new patch starts).
- No macros/loops here: even at 349 positions, both functions are literal, hardcoded `execute` chains — generated with a script, not written by hand. Consistent with this codebase's preference for explicit repetition over abstraction (see the per-type minion storage entries in `load.mcfunction`), though at this position count each function is now ~2,400-14,200 lines (patch growth roughly tripled `quarry_random_transform.mcfunction`, see `PATCH_COPY_CHANCE` above) — if the pit is ever expanded further, consider a storage-array + recursive-function approach instead of continuing to scale literal per-position lines.
- **The generator is checked in at `tools/generate_quarry.py`** (position list + exclusion zones + `ORE_WEIGHTS` + the trigger thresholds, including `PATCH_COPY_CHANCE`, live there as constants). To resize the mineable area, change the ore pool/weights, or retune the odds: edit those constants, run `python3 tools/generate_quarry.py` to rewrite both `.mcfunction` files, and `python3 tools/generate_quarry.py --qstage-init` / `--qore-init` to print the updated `#qstage_N` / `#qore_N` init blocks to paste into `load.mcfunction` (left hand-maintained since that file has unrelated content the script must not touch). Run `python3 tools/generate_quarry.py --check` first to confirm the script still reproduces the current files before relying on a regeneration. **Do not read these two generated `.mcfunction` files in full** — at thousands of lines each, editing the generator and regenerating is always the right move instead of opening them directly.

Because the island is far from spawn and reached only by teleport (no player ever walks there through normally-loaded chunks), its chunks are kept **permanently forceloaded** (`forceload add 4999995 4999990 5000025 5000010` in `load.mcfunction`, re-added on every load) — otherwise `quarry_break_scan`/`quarry_random_transform` would silently do nothing while no player is physically present. The starting island's own `forceload add -16 -16 15 15` (in `first_join.mcfunction`) was left untouched.

Being new, never-visited chunks, the Mining Island needs its own black-chunks fix — but since it must apply retroactively too, it can't reuse the per-player tag mechanism (`skyblock_light_fix`/`skyblock_light_fix2`) used for the spawn island. Instead it's a **global** 0→1→2 toggle on `#mining_light_fix2` (init in `load.mcfunction`, ticked in `on_tick.mcfunction`): tick where the score is 0 fills the region with stone and advances to 1, the tick after fills it back to air and advances to 2 (done forever after).

To add a new vein: pick a bounding box on the Mining Island, `fill` it with a border block + the resource in `build_mining_island.mcfunction`, add a `#vein_<name>` counter (init in `load.mcfunction`, increment + regen check in `tick_all.mcfunction`).

## Mining dimension (POC, not yet wired into gameplay)

A proof of concept for a genuine separate dimension to mine in — **explicitly not** a port of the Mining Island's tracked 349-position quarry system (that mechanic has been ruled out for this dimension; decided during design discussion, no tracked stages/ambient reversal here). **Not connected to any NPC, advancement, or player-facing flow yet.**

**Superflat design, replacing an earlier real-terrain-generation attempt** (see git history / HISTORY.md for the abandoned `minecraft:noise`-based version and its long chain of ceiling-gap fixes — none of that machinery exists anymore, deleted wholesale in favor of this much simpler approach):

- `data/minionskyblock/dimension_type/mining.json` — **custom dimension_type** (`minionskyblock:mining`), `has_skylight: false` + `skybox: "none"` (no rendered sky), `has_ceiling: true`, cave ambience (`minecraft:ambient.cave` mood sound). `min_y: -64`, `height: 128`, `logical_height: 128`.
  - **Why `min_y: -64` and not `0`**: Trial Chambers (`start_height` uniform between absolute `-40` and `-20`) hardcodes **absolute** Y coordinates from vanilla's own `min_y: -64` Overworld. A dimension with `min_y: 0` simply doesn't contain Y=-40..-20 — the structure could never place at all, silently. `min_y: -64` (matching vanilla) is a correctness requirement, not a stylistic choice — confirmed by extracting and reading the actual structure JSON from the installed vanilla client jar (`~/.minecraft/versions/*/*.jar`) rather than assuming. (Ancient City has the same `start_height: {"absolute": -27}` pattern and was the original reason this was discovered — see the disabled note below; this still matters if Ancient City is ever re-enabled.)
- `data/minionskyblock/dimension/mining.json` — `generator.type: minecraft:flat`, `settings.biome: minecraft:plains` (a real vanilla biome — gets normal ore-vein generation for free, no custom biome needed), `layers`: 4 blocks `minecraft:bedrock` (Y=-64..-61, floor) + 120 blocks `minecraft:stone` (Y=-60..59) + 4 blocks `minecraft:bedrock` (Y=60..63, ceiling), `structure_overrides` listing `minionskyblock:mineshafts`, `minionskyblock:strongholds`, `minionskyblock:trial_chambers` so all three generate regardless of what `plains` would allow on its own.
  - **Why this closes the ceiling-gap problem for free**: a flat generator doesn't shape terrain at all — no density functions, no caves/ravines/aquifers carving air anywhere. The only air in the dimension is what structures or ore-vein features explicitly place, and the bedrock bands are **real placed blocks**, not a rule applied after the fact — nothing can "skip" placing them the way a density-function surface_rule could be undermined by cave carving. The entire class of bugs from the old noise-based version (surface_rule gaps, `fill_layer` ordering, cross-chunk structure edge cases) doesn't apply here because there's no terrain shaping step for anything to slip through.
  - **Why the bedrock bands are 4 blocks thick, not 1**: `plains`'s vanilla `features` list still includes `minecraft:monster_room` (the classic dungeon), whose `placed_feature` allows a height up to `{"below_top": 0}` — i.e. the dimension's own topmost row, same mechanism that caused every ceiling-gap bug in the old noise-based version (see git history). A flat generator's bedrock IS a real placed block there, unlike the old version's density-function roof, so a single dungeon placement can't silently skip it — but a 1-thick cap gives a feature exactly zero margin if one *does* roll at `below_top: 0`. 4 blocks costs nothing and makes an actual breach need to punch through 4 real blocks instead of 1, without reintroducing a custom biome/feature override.
  - **Custom structure sets** (`data/minionskyblock/worldgen/structure_set/{mineshafts,strongholds,trial_chambers}.json`, referenced from `structure_overrides` as `minionskyblock:...`) — each is a copy of the vanilla structure_set (same `structures` list, i.e. the actual jigsaw/structure definitions are untouched) with denser `placement` values, so the increase is scoped to this dimension only and never touches the vanilla registry entries other dimensions might use:

    | Structure set | Vanilla placement | This dimension | Reasoning |
    | --- | --- | --- | --- |
    | `mineshafts` | `frequency: 0.004`, `spacing: 1`, `separation: 0` | `frequency: 0.08` (20×, bumped ×4 again on request from an initial ×5) | `spacing: 1`/`separation: 0` is already the densest possible cell grid (every chunk is its own cell) — `frequency` is the only remaining lever for this structure set specifically. |
    | `strongholds` | `count: 128`, `distance: 32` | `count: 256`, `distance: 16` | `concentric_rings` quantity is controlled by `count` directly (2×); halving `distance` also pulls every ring closer to spawn, so they're both more numerous and less far to reach. Placement algorithm (rings, not a chunk grid) isn't subject to the overlap bug below, so this one wasn't dialed back. |
    | `trial_chambers` | `spacing: 34`, `separation: 12` | `spacing: 20`, `separation: 7` (doubled again on request from the initial `28`/`10` fix) | See "overlap bug" below — ~2.9× denser by area, same ~0.35 separation/spacing ratio as the working `28`/`10` fix so the safety margin doesn't shrink disproportionately. |

  - **Overlap/fragmentation bug, found while first testing denser values, still explains the `trial_chambers` numbers above**: an earlier version of `trial_chambers` (and, at the time, `ancient_cities`) used much more aggressive `random_spread` values (`spacing: 14`/`separation: 5`). In-game this produced the structures generating as **dozens of small disconnected fragments instead of one coherent structure**. Root cause, confirmed by reading the actual vanilla structure JSONs out of the installed client jar and by looking up the documented `random_spread` placement algorithm rather than guessing twice: `minecraft:trial_chambers` (and `minecraft:ancient_city`) declare `max_distance_from_center: 116` (a ~232-block/14.5-chunk footprint each jigsaw start needs room for), and the **guaranteed minimum gap** between two `random_spread` structures in neighboring grid cells is the `separation` value itself, in chunks — not `spacing - separation`. That attempt's `separation: 5` (80 blocks) was far below the ~232 blocks needed, so neighboring attempts routinely overlapped, and any jigsaw piece landing on a chunk already claimed by another structure just gets silently dropped — hence "cut into lots of small pieces". Fix (still in effect for `trial_chambers`): dialed spacing/separation back to a modest, vanilla-proportional reduction (~18% denser by spacing) so the margin between neighboring structures stays close to vanilla's own. `mineshafts` (unmodified vanilla spacing/separation, only `frequency` changed, and a different, non-jigsaw placement algorithm internally) and `strongholds` (ring-based `concentric_rings`, not a chunk grid) were never subject to this bug class.
  - **Ancient City — removed from this dimension, deferred**: originally added with the same custom-structure-set treatment as the other three (later reverted to referencing vanilla's own `minecraft:ancient_cities` directly, plus an additive `has_structure/ancient_city` biome tag for `plains` eligibility, since only `deep_dark` is vanilla-eligible). **Still generated as fragmented pieces even at unmodified vanilla placement values** — meaning the spacing/separation math above isn't the (or isn't the only) root cause for Ancient City specifically, unlike Trial Chambers where the same fix class did work. Root cause not diagnosed; removed from `structure_overrides` and the biome-tag file deleted rather than continuing to guess. Untested hypotheses for whoever picks this back up: Ancient City's `terrain_adaptation: "beard_box"` (built to blend a structure into naturally-varied terrain) may behave differently against a perfectly flat, uniform-stone world than it does in a normal Overworld; or something about `structure_overrides` forcing a structure onto a biome it's not natively tagged for interacts worse with Ancient City's generation step (`underground_decoration`) than it does with Trial Chambers' (`underground_structures`) or Mineshaft's. Worth testing in a **normal, unmodified Overworld** first to confirm vanilla Ancient City generation itself isn't also broken in this Minecraft version before assuming the bug is specific to this datapack.
- `function/world/build_mining_dimension_poc.mcfunction` — carves one small **safe arrival room** (floor Y=20, walls Y=21-24, ceiling Y=25, torches, at X0-8/Z0-8) inside the solid stone — the room's only job is to guarantee the player doesn't land inside solid rock on arrival; everywhere outside it is untouched stone to mine into. Y=20-25 sits above Trial Chambers' (-40..-20) spawn-height band, minimizing overlap, and well clear of both bedrock bands. Called from `load.mcfunction` behind `execute in minionskyblock:mining unless block 1 21 1 minecraft:torch run ...`. Guard checks for a **torch**, not `minecraft:stone` — the flat generator's own layers already place stone at the guard coordinates, which would make a stone-based guard falsely think the room was already built.
- `function/world/mining_dimension_poc_tp.mcfunction` / `mining_dimension_poc_return.mcfunction` — manual-only test commands (same convention as `debug.mcfunction`): `/function minionskyblock:world/mining_dimension_poc_tp` (re)builds the arrival room and teleports in (`4 21 4`); `.../mining_dimension_poc_return` comes back to `0 66 0` in the overworld.

**To test**: `./update.sh`, then start a **fresh** world (delete/recreate, or a new save) — a brand-new dimension needs a full world (re)open anyway (see the `/reload` gotcha above). Then run the two functions manually.

**Not yet verified in-game**: actual spawn rate/proximity of the 3 active structures (mineshaft, stronghold, trial chambers) with these denser `structure_overrides` values in a flat world — flag it back if any of them don't show up after reasonable exploration, or if they show up too densely (structures overlapping/cutting into each other is a real risk at these tighter spacings and hasn't been fully tested). Ancient City is currently disabled — see above.

**Still-applicable pitfall carried over from the old version**: `fill`/`setblock`/`if block` silently no-op (no error anywhere, including `latest.log`) on a chunk with no `forceload` ticket and no player physically present — same underlying issue already documented for the Mining Island. Since the build+block-check run from `load.mcfunction` (and later `mining_dimension_poc_tp`) *before* the player is ever physically teleported in, there's never a moment with an organic ticket, so `execute in minionskyblock:mining run forceload add 0 0 0 0` in `load.mcfunction` (right before the build guard) is required. **Any future dimension/far-away-area work in this pack needs a forceload ticket in place *before* the first cross-dimension or off-player block command targeting it.**

**Not done yet, if this POC is validated**: a real Prospector-NPC teleport wiring (replacing `prospector_teleport_out`/`prospector_teleport_back`'s overworld-to-overworld teleport with `execute in minionskyblock:mining run ...`), and a decision on what (if anything) should be hand-placed/curated in the dimension beyond the arrival room — e.g. whether to lean on pure vanilla ore rarity or boost/adjust it for SkyBlock progression.

## Sand from gravel (bootstrap source)

Before this feature, the pack had **no source of sand or gravel at all** — the shop's `sand`/`gravel` IDs 1-4 were removed as "redundant" on the assumption raw blocks were farmable via Minions, but the Sand/Gravel Minion T1 recipes themselves require 8× sand/8× gravel to craft, and neither block existed anywhere in the generated world. `gravel` in the Mining Island's `ORE_WEIGHTS` (see Mining Island section) now fixes the gravel side; this section covers the sand side, which is downstream of that.

Mechanism: `data/minecraft/loot_table/blocks/gravel.json` is a **vanilla loot table override** (not an advancement/function, unlike Wild bee hives) — mining a gravel block with any item in `#minecraft:shovels` has a 10% chance to drop `minecraft:sand` **instead of** `minecraft:gravel` (a `minecraft:alternatives` entry, first-match-wins, same structural pattern as vanilla's own gravel→flint table). Silk Touch is checked first and always wins (always plain gravel back), then the shovel+10% sand branch, then vanilla's untouched 10% flint branch, then gravel as the default. This is a global override — it applies to **any** gravel block in the world, not just the Mining Island's, so it also affects gravel a Gravel Minion places on the ground when it has no adjacent chest (see Minions phase → Collection).

This piggybacks on Minecraft's own loot table system instead of the advancement-trigger + cooldown pattern used for Wild bee hives — no location/growth-verification gotchas apply here, since `minecraft:block` loot tables fire exactly once per confirmed block break, not on a looser "interaction happened" signal.

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
| `armor` | `{head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":8355711}},chest:{...},legs:{...},feet:{...}}` | Full `equipment` sub-compound (head/chest/legs/feet) merged onto the armor stand by `place.mcfunction` via `$(armor)` — substituted as a whole NBT compound, not a primitive. Leather-dyed types (cobblestone, dirt, oak_wood, wheat, sand, gravel, coal, redstone, lapis, emerald, quartz) use `leather_*` pieces with a `dyed_color` int (different per type, and per tier — T2 uses a distinct shade, not the same color twice); metal types (copper, gold→`golden_*`, iron, diamond, obsidian→`netherite_*`) use real armor pieces with no color, plus a `minecraft:trim` component (`redstone`/`flow`) added only at T2 |

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
- `function/minion/place.mcfunction` — **generic macro**: revokes `$(placement_advancement)` + summons armor_stand with `tier_$(tier)` tag + merges `$(armor)` (head/chest/legs/feet) onto it via a temporary `minion_new` tag (needed so the merge targets the armor stand just summoned, not another minion standing nearby) + summons interaction with `tier_$(tier)` tag + title. Variables: `$(type)`, `$(name)`, `$(color)`, `$(tool)`, `$(tier)`, `$(placement_advancement)`, `$(armor)`
- `function/minion/pickup.mcfunction` — **generic macro**: kills armor_stand `tag=minion_$(type),tag=tier_$(tier)` + gives item + title. Variables: `$(type)`, `$(name)`, `$(color)`, `$(item)`, `$(tier)`, `$(tier_display)`. Called **directly** from `on_tick.mcfunction` with `with storage minionskyblock:minion <type>_t[12]` (no `pickup_<type>.mcfunction` wrapper needed, unlike `place_<type>` — `execute run function` accepts `with storage` inline, only advancement `rewards.function` cannot)

**Backward compatibility**: minions placed before tiers were added (interaction entity without a `tier_<n>` tag) are treated as T1 via `unless entity @s[tag=tier_2]` in `on_tick.mcfunction`.

Armor stand NBT: `Tags:["minion","minion_<type>","tier_<n>"]`, `Small:1b`, `ShowArms:1b`, `CustomName:{text:"...",color:"..."}` (inline SNBT), `CustomNameVisible:1b`, `equipment:{mainhand:{id:"...",count:1}}`. **Do not use `HandItems`/`HandDropChances`** — replaced by `equipment` in 26.2.

Interaction entity NBT: `Tags:["minion_interact","minion_interact_<type>","tier_<n>"]`.

### To add a new minion type

1. Add the T1 and T2 entries in `load.mcfunction` (with all fields: `block`, `drop`, `timer`, `tool`, `item`, `color`, `name`, `type`, `tier`, `tier_display`, `placement_advancement`, `armor`)
2. Create `loot_table/minion/drop/<type>.json`
3. Create `advancement/minion/place_<type>.json` and `place_<type>_t2.json`
4. Create `function/minion/place_<type>.mcfunction`, `place_<type>_t2.mcfunction` (1 line each — no `pickup_<type>` wrapper needed, see above)
5. Add 2 lines in `tick_all.mcfunction` (T1 with `unless entity @s[tag=tier_2]`, T2 with `tag=tier_2`)
6. Add 2 lines in `on_tick.mcfunction` (T1 + T2 for pickup, calling `minion/pickup` directly `with storage`, with `unless entity @s[tag=tier_2]` for T1)
7. Create recipes `recipe/<type>_minion_t1.json` and `recipe/<type>_minion_t2.json`
