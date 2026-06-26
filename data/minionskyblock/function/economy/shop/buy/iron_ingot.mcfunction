execute unless score @s skyblock_coins matches 75.. run return fail
scoreboard players remove @s skyblock_coins 75
give @s minecraft:iron_ingot 4
scoreboard players set #shop_result skyblock_temp 1
title @s actionbar {"text":"Acheté : Iron Ingot x4  (-75 coins)","color":"green"}
