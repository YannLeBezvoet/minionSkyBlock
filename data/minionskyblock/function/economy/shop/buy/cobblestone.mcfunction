execute unless score @s skyblock_coins matches 60.. run return fail
scoreboard players remove @s skyblock_coins 60
give @s minecraft:cobblestone 64
scoreboard players set #shop_result skyblock_temp 1
title @s actionbar {"text":"Acheté : Cobblestone x64  (-60 coins)","color":"green"}
