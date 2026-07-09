#!/usr/bin/env python3
"""Regenerates the Mining Island quarry pit's per-position mcfunction files.

The quarry floor is tracked by 349 fake-player scores (#qstage_1..349, one per
X/Z position), because mcfunction has no loops/arrays: every position needs its
own literal `execute` lines. This script is the single source of truth for that
grid (position list + exclusion zones + ore weights + trigger thresholds) so the
~7,000 generated lines never have to be hand-edited again.

Regenerates:
  - data/minionskyblock/function/world/quarry_break_scan.mcfunction
  - data/minionskyblock/function/world/quarry_random_transform.mcfunction

Also prints (to stdout, --qstage-init) the #qstage_N init block for
load.mcfunction, since that file is otherwise hand-maintained and shouldn't be
overwritten wholesale.

Usage:
  python3 tools/generate_quarry.py            # writes both .mcfunction files
  python3 tools/generate_quarry.py --check    # writes to a temp dir and diffs
                                               # against the committed files
  python3 tools/generate_quarry.py --qstage-init   # prints the load.mcfunction snippet
"""
import argparse
import difflib
import sys
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent
FUNCTION_DIR = REPO_ROOT / "data" / "minionskyblock" / "function" / "world"

Y = 65
X_RANGE = range(5000001, 5000020)       # 5,000,001 - 5,000,019 inclusive
Z_RANGE = range(4999991, 5000010)       # 4,999,991 - 5,000,009 inclusive

# Return NPC's 3x3 bedrock platform
NPC_PLATFORM_X = range(5000009, 5000012)
NPC_PLATFORM_Z = range(4999997, 5000000)

# 3-block decorative minecart rail
RAIL_X = range(5000009, 5000012)
RAIL_Z = (5000002,)

# (fake-player key, ore block, weight) — least to most rare. Weights sum to 81,
# not 100: every entry was deliberately kept below its "true" rarity, leaving
# #qroll2's 82-100 range unassigned (see quarry_random_transform's "ore-trigger
# chain" note in CLAUDE.md). Edit here to change the pool or retune rarity.
# "gravel" isn't an ore, but it rides the same stone->X stage-0 transform so
# breaking it cycles back to stone exactly like an ore would — it's the
# Mining Island's bootstrap source for the Gravel Minion (see CLAUDE.md's
# Mining Island section). Kept the most common entry, above coal, since it's
# meant to be a fast, low-value bootstrap material rather than a real ore.
ORE_WEIGHTS = [
    ("gravel", "minecraft:gravel", 30),
    ("coal", "minecraft:coal_ore", 15),
    ("copper", "minecraft:copper_ore", 12),
    ("iron", "minecraft:iron_ore", 10),
    ("gold", "minecraft:gold_ore", 6),
    ("lapis", "minecraft:lapis_ore", 4),
    ("diamond", "minecraft:diamond_ore", 2),
    ("emerald", "minecraft:emerald_ore", 1),
    ("redstone", "minecraft:redstone_ore", 1),
]
TOTAL_WEIGHT = sum(w for _, _, w in ORE_WEIGHTS)

# random value 1..2000, matches 1..3 -> 0.15% chance per second to sprout ore
ORE_ROLL_RANGE = (1, 2000)
ORE_ROLL_MATCH = (1, 3)
# random value 1..100, matches 1..5 -> 5% chance per second to revert to stone
REVERT_ROLL_RANGE = (1, 100)
REVERT_ROLL_MATCH = (1, 5)
# random value 1..100, matches 1..70 -> when a stone position rolls "become ore"
# (the ORE_ROLL check above) and has an orthogonal neighbor already showing an
# ore/gravel block, 70% chance to copy that neighbor's type instead of rolling
# independently in ORE_WEIGHTS. Creates 2-5 block ore patches instead of lone
# blocks. Falls back to the independent weighted roll when no neighbor has ore
# yet, or this roll fails — so isolated "seed" ore blocks can still appear.
PATCH_COPY_CHANCE = 70

STAGE_TARGETS = [(0, "minecraft:stone"), (1, "minecraft:cobblestone"), (2, "minecraft:bedrock")]


def score_range(lo, hi):
    return str(lo) if lo == hi else f"{lo}..{hi}"


def build_positions():
    """Row-major X outer, Z inner — matches the order baked into the committed files."""
    positions = []
    for x in X_RANGE:
        for z in Z_RANGE:
            if x in NPC_PLATFORM_X and z in NPC_PLATFORM_Z:
                continue
            if x in RAIL_X and z in RAIL_Z:
                continue
            positions.append((x, Y, z))
    return positions


def ore_cumulative_ranges():
    ranges = []
    lo = 1
    for key, block, weight in ORE_WEIGHTS:
        hi = lo + weight - 1
        ranges.append((key, block, lo, hi))
        lo = hi + 1
    return ranges


def build_position_index(positions):
    """(x, z) -> 1-based #qstage_N / #qore_N index, for orthogonal-neighbor lookups."""
    return {(x, z): idx for idx, (x, y, z) in enumerate(positions, start=1)}


def orthogonal_neighbor_indices(x, z, pos_index):
    """Indices of tracked N/S/E/W neighbors (skips excluded/boundary cells)."""
    candidates = [(x - 1, z), (x + 1, z), (x, z - 1), (x, z + 1)]
    return [pos_index[c] for c in candidates if c in pos_index]


def generate_break_scan(positions):
    lines = []
    for idx, (x, y, z) in enumerate(positions, start=1):
        pos = f"{x} {y} {z}"
        stage = f"#qstage_{idx} skyblock_temp"
        for from_stage, target in STAGE_TARGETS:
            lines.append(
                f"execute if score {stage} matches {from_stage} if block {pos} minecraft:air "
                f"run setblock {pos} {target}"
            )
            if from_stage == 0:
                # Ore/gravel just got mined into stone: clear this position's
                # remembered ore type before the stage advances below, so a
                # future neighbor can't "copy" a type that's no longer here.
                lines.append(
                    f"execute if score {stage} matches {from_stage} if block {pos} {target} "
                    f"run scoreboard players set #qore_{idx} skyblock_temp 0"
                )
            lines.append(
                f"execute if score {stage} matches {from_stage} if block {pos} {target} "
                f"run scoreboard players set {stage} {from_stage + 1}"
            )
    return lines


def generate_random_transform(positions):
    ranges = ore_cumulative_ranges()
    or_lo, or_hi = ORE_ROLL_RANGE
    om_lo, om_hi = ORE_ROLL_MATCH
    rr_lo, rr_hi = REVERT_ROLL_RANGE
    rm_lo, rm_hi = REVERT_ROLL_MATCH
    ore_trigger = f"if score #qroll skyblock_temp matches {score_range(om_lo, om_hi)}"
    pos_index = build_position_index(positions)

    lines = []
    for idx, (x, y, z) in enumerate(positions, start=1):
        pos = f"{x} {y} {z}"
        stage = f"#qstage_{idx} skyblock_temp"
        qore = f"#qore_{idx} skyblock_temp"

        lines.append(f"execute store result score #qroll skyblock_temp run random value {score_range(or_lo, or_hi)}")
        lines.append(f"execute store result score #qroll2 skyblock_temp run random value 1..100")
        lines.append(f"execute store result score #qroll3 skyblock_temp run random value {score_range(rr_lo, rr_hi)}")
        lines.append(f"execute store result score #qroll4 skyblock_temp run random value 1..100")
        lines.append("scoreboard players set #patch_target skyblock_temp 0")

        # Patch growth: if an orthogonal neighbor already shows an ore/gravel
        # type, roll PATCH_COPY_CHANCE% to adopt that same type (first
        # matching neighbor wins — order is arbitrary, N/S/E/W).
        for n_idx in orthogonal_neighbor_indices(x, z, pos_index):
            lines.append(
                f"execute if score {stage} matches 1 {ore_trigger} "
                f"if score #patch_target skyblock_temp matches 0 "
                f"if score #qroll4 skyblock_temp matches 1..{PATCH_COPY_CHANCE} "
                f"if score #qore_{n_idx} skyblock_temp matches 1..{len(ORE_WEIGHTS)} "
                f"run scoreboard players operation #patch_target skyblock_temp = #qore_{n_idx} skyblock_temp"
            )

        for weight_idx, (key, block, lo, hi) in enumerate(ranges, start=1):
            lines.append(
                f"execute if score {stage} matches 1 {ore_trigger} "
                f"if score #patch_target skyblock_temp matches {weight_idx} "
                f"run setblock {pos} {block}"
            )
        lines.append(
            f"execute if score {stage} matches 1 {ore_trigger} "
            f"if score #patch_target skyblock_temp matches 1..{len(ORE_WEIGHTS)} "
            f"run scoreboard players operation {qore} = #patch_target skyblock_temp"
        )
        lines.append(
            f"execute if score {stage} matches 1 {ore_trigger} "
            f"if score #patch_target skyblock_temp matches 1..{len(ORE_WEIGHTS)} "
            f"run scoreboard players set {stage} 0"
        )

        # Independent weighted roll — only when no neighbor copy happened
        # above (#patch_target still 0). Same ORE_WEIGHTS odds as before.
        for weight_idx, (key, block, lo, hi) in enumerate(ranges, start=1):
            lines.append(
                f"execute if score {stage} matches 1 {ore_trigger} "
                f"if score #patch_target skyblock_temp matches 0 "
                f"if score #qroll2 skyblock_temp matches {score_range(lo, hi)} "
                f"run setblock {pos} {block}"
            )
            lines.append(
                f"execute if score {stage} matches 1 {ore_trigger} "
                f"if score #patch_target skyblock_temp matches 0 "
                f"if score #qroll2 skyblock_temp matches {score_range(lo, hi)} "
                f"run scoreboard players set {qore} {weight_idx}"
            )
        lines.append(
            f"execute if score {stage} matches 1 {ore_trigger} "
            f"if score #patch_target skyblock_temp matches 0 "
            f"if score #qroll2 skyblock_temp matches {score_range(1, TOTAL_WEIGHT)} "
            f"run scoreboard players set {stage} 0"
        )

        lines.append(
            f"execute if score {stage} matches 2..3 "
            f"if score #qroll3 skyblock_temp matches {score_range(rm_lo, rm_hi)} "
            f"run setblock {pos} minecraft:stone"
        )
        lines.append(
            f"execute if score {stage} matches 2..3 "
            f"if score #qroll3 skyblock_temp matches {score_range(rm_lo, rm_hi)} "
            f"run scoreboard players set {stage} 1"
        )
    return lines


def generate_qstage_init(positions):
    lines = []
    for idx in range(1, len(positions) + 1):
        stage = f"#qstage_{idx} skyblock_temp"
        lines.append(
            f"execute unless score {stage} matches -2147483648..2147483647 "
            f"run scoreboard players set {stage} 1"
        )
    return lines


def generate_qore_init(positions):
    lines = []
    for idx in range(1, len(positions) + 1):
        qore = f"#qore_{idx} skyblock_temp"
        lines.append(
            f"execute unless score {qore} matches -2147483648..2147483647 "
            f"run scoreboard players set {qore} 0"
        )
    return lines


def write_lines(path: Path, lines):
    path.write_text("\n".join(lines) + "\n")


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--check", action="store_true", help="diff against the committed files instead of writing")
    parser.add_argument("--qstage-init", action="store_true", help="print the load.mcfunction #qstage_N init snippet")
    parser.add_argument("--qore-init", action="store_true", help="print the load.mcfunction #qore_N init snippet")
    args = parser.parse_args()

    positions = build_positions()
    if len(positions) != 349:
        print(f"error: expected 349 positions, got {len(positions)}", file=sys.stderr)
        sys.exit(1)

    if args.qstage_init:
        print("\n".join(generate_qstage_init(positions)))
        return

    if args.qore_init:
        print("\n".join(generate_qore_init(positions)))
        return

    break_scan_lines = generate_break_scan(positions)
    random_transform_lines = generate_random_transform(positions)

    targets = {
        FUNCTION_DIR / "quarry_break_scan.mcfunction": break_scan_lines,
        FUNCTION_DIR / "quarry_random_transform.mcfunction": random_transform_lines,
    }

    if args.check:
        ok = True
        for path, lines in targets.items():
            current = path.read_text().splitlines()
            generated = lines
            if current != generated:
                ok = False
                print(f"MISMATCH: {path}")
                diff = difflib.unified_diff(current, generated, lineterm="", n=1)
                for line in list(diff)[:40]:
                    print(line)
            else:
                print(f"OK: {path} ({len(lines)} lines)")
        sys.exit(0 if ok else 1)

    for path, lines in targets.items():
        write_lines(path, lines)
        print(f"wrote {path} ({len(lines)} lines)")


if __name__ == "__main__":
    main()
