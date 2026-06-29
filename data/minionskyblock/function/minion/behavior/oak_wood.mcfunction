scoreboard players add @s minion_timer 1
execute unless score @s minion_timer matches 20.. run return fail
scoreboard players set @s minion_timer 0

execute if block ~1 ~ ~ minecraft:air run return run setblock ~1 ~ ~ minecraft:oak_log
execute if block ~-1 ~ ~ minecraft:air run return run setblock ~-1 ~ ~ minecraft:oak_log
execute if block ~ ~ ~1 minecraft:air run return run setblock ~ ~ ~1 minecraft:oak_log
execute if block ~ ~ ~-1 minecraft:air run return run setblock ~ ~ ~-1 minecraft:oak_log
