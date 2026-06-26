execute unless score @s skyblock_coins matches 30.. run return fail
scoreboard players remove @s skyblock_coins 30
give @s minecraft:sand 16
scoreboard players set #shop_result skyblock_temp 1
title @s actionbar {"text":"Acheté : Sand x16  (-30 coins)","color":"green"}
