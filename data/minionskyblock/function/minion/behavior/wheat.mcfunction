scoreboard players add @s minion_timer 1
execute unless score @s minion_timer matches 20.. run return fail
scoreboard players set @s minion_timer 0

execute if block ~1 ~-1 ~ minecraft:air run return run setblock ~1 ~-1 ~ minecraft:hay_block
execute if block ~-1 ~-1 ~ minecraft:air run return run setblock ~-1 ~-1 ~ minecraft:hay_block
execute if block ~ ~-1 ~1 minecraft:air run return run setblock ~ ~-1 ~1 minecraft:hay_block
execute if block ~ ~-1 ~-1 minecraft:air run return run setblock ~ ~-1 ~-1 minecraft:hay_block
execute if block ~1 ~-1 ~1 minecraft:air run return run setblock ~1 ~-1 ~1 minecraft:hay_block
execute if block ~1 ~-1 ~-1 minecraft:air run return run setblock ~1 ~-1 ~-1 minecraft:hay_block
execute if block ~-1 ~-1 ~1 minecraft:air run return run setblock ~-1 ~-1 ~1 minecraft:hay_block
execute if block ~-1 ~-1 ~-1 minecraft:air run return run setblock ~-1 ~-1 ~-1 minecraft:hay_block
