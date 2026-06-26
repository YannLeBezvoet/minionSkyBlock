scoreboard players set @s skyblock_joined 1
scoreboard players set @s skyblock_coins 0

forceload add -5 -5 5 5
function minionskyblock:world/build_island
forceload remove -5 -5 5 5

teleport @s 0.5 65 0.5 0 0
spawnpoint @s 0 65 0

give @s minecraft:bread 5
gamemode survival @s

title @s times 20 70 20
title @s title {"text":"MinionSkyBlock","color":"gold","bold":true}
title @s subtitle {"text":"Bonne chance !","color":"yellow"}
