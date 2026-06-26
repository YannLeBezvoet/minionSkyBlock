execute unless score @s skyblock_coins matches 40.. run return fail
scoreboard players remove @s skyblock_coins 40
give @s minecraft:torch 16
scoreboard players set #shop_result skyblock_temp 1
title @s actionbar {"text":"Acheté : Torch x16  (-40 coins)","color":"green"}
