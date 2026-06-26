scoreboard players set #shop_result skyblock_temp 0

execute if score @s skyblock_shop matches 1 run function minionskyblock:economy/shop/buy/cobblestone
execute if score @s skyblock_shop matches 2 run function minionskyblock:economy/shop/buy/oak_log
execute if score @s skyblock_shop matches 3 run function minionskyblock:economy/shop/buy/wheat_seeds
execute if score @s skyblock_shop matches 4 run function minionskyblock:economy/shop/buy/bread
execute if score @s skyblock_shop matches 5 run function minionskyblock:economy/shop/buy/sand
execute if score @s skyblock_shop matches 6 run function minionskyblock:economy/shop/buy/bone_meal
execute if score @s skyblock_shop matches 7 run function minionskyblock:economy/shop/buy/gravel
execute if score @s skyblock_shop matches 8 run function minionskyblock:economy/shop/buy/iron_ingot
execute if score @s skyblock_shop matches 9 run function minionskyblock:economy/shop/buy/oak_sapling
execute if score @s skyblock_shop matches 10 run function minionskyblock:economy/shop/buy/torch

execute if score #shop_result skyblock_temp matches 0 run title @s actionbar {"text":"Coins insuffisants !","color":"red"}

scoreboard players set @s skyblock_shop 0
