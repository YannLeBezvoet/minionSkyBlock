execute unless score @s skyblock_coins matches 80.. run return fail
scoreboard players remove @s skyblock_coins 80
give @s minecraft:oak_log 16
scoreboard players set #shop_result skyblock_temp 1
title @s actionbar {"text":"Acheté : Oak Log x16  (-80 coins)","color":"green"}
