execute unless score @s skyblock_coins matches 50.. run return fail
scoreboard players remove @s skyblock_coins 50
give @s minecraft:bone_meal 16
scoreboard players set #shop_result skyblock_temp 1
title @s actionbar {"text":"Acheté : Bone Meal x16  (-50 coins)","color":"green"}
