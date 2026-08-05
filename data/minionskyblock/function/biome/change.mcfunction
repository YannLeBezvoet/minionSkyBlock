$advancement revoke @s only minionskyblock:biome/$(advancement)

# Compute the 16x16 chunk-aligned box containing the player's current position. `data get`'s
# scale argument multiplies then floors natively (documented game behavior), so this is a single
# native command per axis rather than a manual scoreboard division. This was chosen specifically
# over `scoreboard players operation ... /=` because scoreboard division's rounding on negative
# operands has no precedent anywhere else in this pack and wasn't worth trusting blindly. The
# chunk index is then reconstructed into its origin block coordinate via `*= 16` (unambiguous for
# any sign — multiplying an integer by a positive constant has no rounding question) and `+15` for
# the far corner. This matters because the island extends into negative X (starter chest at X=-2,
# bedrock platform to X=-9 — see Key coordinates in CLAUDE.md).
execute store result score #biome_x skyblock_temp run data get entity @s Pos[0] 0.0625
execute store result score #biome_z skyblock_temp run data get entity @s Pos[2] 0.0625
scoreboard players set #biome_16 skyblock_temp 16
scoreboard players operation #biome_x skyblock_temp *= #biome_16 skyblock_temp
scoreboard players operation #biome_z skyblock_temp *= #biome_16 skyblock_temp
scoreboard players operation #biome_x2 skyblock_temp = #biome_x skyblock_temp
scoreboard players add #biome_x2 skyblock_temp 15
scoreboard players operation #biome_z2 skyblock_temp = #biome_z skyblock_temp
scoreboard players add #biome_z2 skyblock_temp 15

execute store result storage minionskyblock:biome_temp x1 int 1 run scoreboard players get #biome_x skyblock_temp
execute store result storage minionskyblock:biome_temp z1 int 1 run scoreboard players get #biome_z skyblock_temp
execute store result storage minionskyblock:biome_temp x2 int 1 run scoreboard players get #biome_x2 skyblock_temp
execute store result storage minionskyblock:biome_temp z2 int 1 run scoreboard players get #biome_z2 skyblock_temp
$data modify storage minionskyblock:biome_temp biome set value "$(biome)"
$data modify storage minionskyblock:biome_temp name set value "$(name)"

function minionskyblock:biome/apply with storage minionskyblock:biome_temp
