scoreboard players set @s skyblock_joined 1

forceload add -16 -16 15 15
execute unless block 0 65 0 minecraft:grass_block run function minionskyblock:world/build_island

teleport @s 0.5 66 0.5 0 0
spawnpoint @s 0 66 0

tag @s add skyblock_light_fix
give @s minecraft:bread 5
gamemode survival @s

title @s times 20 70 20
title @s title {"text":"MinionSkyBlock","color":"gold","bold":true}
title @s subtitle {"text":"Bonne chance !","color":"yellow"}
