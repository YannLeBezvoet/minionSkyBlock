execute unless score @s skyblock_coins matches 35.. run return fail
scoreboard players remove @s skyblock_coins 35
give @s minecraft:oak_sapling 4
scoreboard players set #shop_result skyblock_temp 1
title @s actionbar {"text":"Acheté : Oak Sapling x4  (-35 coins)","color":"green"}
