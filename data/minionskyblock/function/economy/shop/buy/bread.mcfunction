execute unless score @s skyblock_coins matches 180.. run return fail
scoreboard players remove @s skyblock_coins 180
give @s minecraft:bread 16
scoreboard players set #shop_result skyblock_temp 1
title @s actionbar {"text":"Acheté : Bread x16  (-180 coins)","color":"green"}
