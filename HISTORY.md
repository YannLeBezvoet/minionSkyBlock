# MinionSkyBlock — Development history

Past iterations and superseded designs, kept for archaeology (why something looks the way it does). Not auto-loaded by Claude Code — see [CLAUDE.md](CLAUDE.md) for the current state of everything referenced here.

## Mining dimension POC — arrival room

The arrival room in `minionskyblock:mining` (see CLAUDE.md's "Mining dimension" section) originally used to be carved by hand from `build_mining_dimension_poc.mcfunction` with plain `fill`/`setblock` commands (a bare stone box, air interior, 4 corner torches) rather than a structure file. It was replaced by placing the `minionskyblock:miningspawn` structure (an octagonal chiseled-stone-bricks-and-black-stained-glass room with a soul-torch ring, authored in-game with a structure block — same workflow as `island.nbt`), at the same `0 20 0` origin/bounding box so no other coordinates in the pack needed to change.

## Mining Island removal (2026-07-14)

The entire Mining Island feature was removed on explicit request, in favor of the in-progress Mining dimension POC (see CLAUDE.md's "Mining dimension" section) as its eventual replacement. Deleted: `world/build_mining_island.mcfunction`, `world/quarry_break_scan.mcfunction`, `world/quarry_random_transform.mcfunction`, `world/mining_island_repair.mcfunction`, the two Prospector NPCs and their click/teleport functions (`world/prospector_clicked[_return].mcfunction`, `world/prospector_teleport_out.mcfunction`, `world/prospector_teleport_back.mcfunction`), the `tools/generate_quarry.py` generator, and every related scoreboard init block in `load.mcfunction` (`#qstage_1..349`, `#qore_1..349`, `#mining_light_fix2`) plus its forceload/black-chunks-fix logic in `on_tick.mcfunction` and its `quarry_random_transform` call in `tick_all.mcfunction`.

This removes the pack's only source of coal, copper, iron, gold, lapis, redstone, diamond, emerald, and (via "Sand from gravel" — see CLAUDE.md) sand/gravel — every ore-based Minion is currently unbootstrappable from a fresh world. The `data/minecraft/loot_table/blocks/gravel.json` gravel→sand override was deliberately left in place rather than deleted, since it's harmless dead weight without a gravel source and is the correct behavior to have ready again once a new source (the Mining dimension, most likely) is wired in. HowToPlay.md's "Suggested progression" section was updated with an explicit "Currently unobtainable" note rather than silently leaving stale instructions that reference a Mining Island trip.

The README's "Mining Island" pitch paragraph and quarry screenshot reference were removed too; the `img/quarry.png` image file itself was left untouched (an asset-cleanup decision, not a code one).

## Mining Island location

Earlier prototypes of the Mining Island existed only during development on a single test world and were manually torn down at the time (no migration/teardown logic is kept in the codebase for them):
- A nearby walking-bridge version (reachable by foot).
- A nearer X=500-520 location, before the final X/Z≈5,000,000 relocation.

The Prospector NPC on the starting island was also moved once, from `8 66 -4` to `8 66 0` (the old Miner's spot), needing the same retroactive kill-then-resummon treatment in `load.mcfunction` as the island relocation itself.

## Mining Island wall/ceiling geometry iterations

The current three-layer geometry (structural bulges/low-ceiling pockets, relief pass, boulders/stalactites — see CLAUDE.md's Mining Island section) replaced several earlier, simpler attempts that were tried in-game and found insufficient:

- **Structural bulges — pass 1**: uniform 4/3-block-deep slabs per side. Still read too much like a big square room.
- **Structural bulges — pass 2**: pushed to a flat 7/6-block-deep slab per side (torches/beams no longer dodged, on explicit request). Narrower, but reported back as "four big smooth rectangles" — a fixed-depth fill has one flat front face regardless of how deep it goes.
- **Structural bulges — pass 3 (current)**: fixed the flat-face problem by building each bulge column-by-column, with each column getting its own randomized depth (2-5 blocks) and material — irregular silhouette, and smaller on average (max 5, down from 7/6).
- **Wall/ceiling texture — pass 1**: a full-surface material-only recolor of flat wall/ceiling cells at a single fixed depth. Per direct feedback with a screenshot, this read as "smooth colored patches glued onto a flat plane," not actual rough rock.
- **Wall/ceiling texture — pass 2, "Relief pass" (current)**: every wall/ceiling cell gets a random depth of 0, 1, or 2 blocks (not just a different material at a flat depth), so the silhouette itself is jagged.
- An even earlier, single-block-deep row of isolated accent blocks was tried before the pass-1 full-surface texture above, and judged insufficient on its own — the room needed reshaping, not just retexturing.

## Quarry pit — earlier revisions

- An early revision tracked only a bordered 5×5 sub-patch of the floor, with a border block and separate floor-texture decorations. Removed once the whole floor became individually trackable (349 positions), since leaving the border/decorations in place would have desynced their physical block from the `#qstage` default of "stone".
- The break-scan's two-line stage-advance pattern (see `quarry_break_scan.mcfunction` in CLAUDE.md) initially checked `if block <pos> air` twice instead of checking for the just-placed material on the second line — a bug where cobblestone never advanced to bedrock, because every stage's score update silently no-opped forever. Fixed by checking `if block <pos> M` (the material *just placed*) instead of `air` again.
- The ambient-reversal ore odds started as a flat "1 in 8, 1% total" chance, then became a weighted 0.3% (`1..1000`, `matches 1..3`), then were halved again to the current 0.15% by doubling the roll range to `1..2000` while keeping `matches 1..3` (same numerator, double the denominator). `#qroll` (ore-trigger) and `#qroll3` (revert-trigger) used to share a single fake player back when their ranges matched; they were split once the ranges diverged.
- `ORE_WEIGHTS` used to sum to exactly 100 (no unassigned gap on `#qroll2`). Redstone was added later at the minimum weight, and all weights were halved to make every ore rarer — which introduced the 52-100 gap and the corresponding `TOTAL_WEIGHT` gotcha now documented in CLAUDE.md.
- The generator script (`tools/generate_quarry.py`) was previously undocumented and unversioned; it was reconstructed from the committed `.mcfunction` output and verified byte-for-byte identical before being checked into the repo.
- The sequencing bugs above were caught by manually tracing all 6 break/no-break scenarios per stage, not by the generator — the generator only scales a pattern already verified correct.

## Old NPCs

- A third NPC, the **Miner** (`8 66 0`, unit ore purchases, `skyblock_shop` IDs 15-22), was removed once the Mining Island quarry pit made buying individual ores redundant. Its spot was reused for the Prospector NPC.
- `build_island.mcfunction` and `build_mining_island.mcfunction` only run once per world, so their obsolete summons were retroactively killed via unconditional `kill @e[tag=...]` commands added to `load.mcfunction`, rather than by editing the (no-longer-executed for existing worlds) build functions themselves.

## Economy removal (2026-07-11)

The entire coin-based economy was removed on explicit request: the Merchant NPC (catalog purchases), the Nurseryman NPC (sapling purchases), the sell chest and its automatic scan, the coins actionbar display, and the `skyblock_coins`/`skyblock_last_sale`/`skyblock_shop` scoreboards plus the `minionskyblock:shop` storage. The whole `economy/` function folder (`display`, `sell/scan_chest`, `sell/scan_slot`, `shop/catalog`, `shop/buy`, `shop/npc_clicked[_saplings]`, `shop/open_menu[_saplings]`) was deleted.

The **Prospector** NPCs were kept — they only ever teleported the player to/from the Mining Island, no coins involved — but their click/teleport functions lived under `economy/shop/` purely for historical reasons (the folder used to hold every NPC interaction). They were moved to `world/prospector_clicked[_return].mcfunction` and `world/prospector_teleport_out.mcfunction` / `prospector_teleport_back.mcfunction` so nothing player-facing was left under the now-deleted `economy/` path.

`skyblock_ptick` (the per-player 20-tick pacer) was removed too: its only two consumers were the coins actionbar and the sell-chest scan, both gone, so keeping the counter running would have been dead code.

The physical terrain — the sell station's bedrock platform, the two empty chest shells baked into `island.nbt`, and the NPC bedrock platform at `8 66 ±2/0` — was deliberately left untouched. Editing it requires an in-game structure block resave (see "Initial island generation" in CLAUDE.md), not a code change; the sell chest itself was never part of the structure (it was a plain `setblock` in the old `on_tick.mcfunction` chest-protection logic, now removed), so no chest remains at `-8 66 0` unless a player already has an ordinary one there from before this change. The bedrock platforms just read as unused decorative terrain now.

Buying lava/water buckets, pointed dripstone, and non-oak saplings has no in-pack replacement — those items simply aren't obtainable anymore. This was an accepted consequence of the removal, not an oversight.
