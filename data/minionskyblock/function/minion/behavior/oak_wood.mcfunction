scoreboard players add @s minion_timer 1
execute unless score @s minion_timer matches 20.. run return fail
scoreboard players set @s minion_timer 0
summon minecraft:item ~ ~0.5 ~ {Item:{id:"minecraft:oak_log",count:1}}
