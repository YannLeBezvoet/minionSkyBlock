scoreboard players set #shop_result skyblock_temp 0

execute if score @s skyblock_shop matches 1 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop cobblestone
execute if score @s skyblock_shop matches 2 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop oak_log
execute if score @s skyblock_shop matches 3 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop wheat_seeds
execute if score @s skyblock_shop matches 4 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop bread
execute if score @s skyblock_shop matches 5 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop sand
execute if score @s skyblock_shop matches 6 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop bone_meal
execute if score @s skyblock_shop matches 7 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop gravel
execute if score @s skyblock_shop matches 8 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop iron_ingot
execute if score @s skyblock_shop matches 9 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop oak_sapling
execute if score @s skyblock_shop matches 10 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop torch
execute if score @s skyblock_shop matches 11 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop redstone

execute if score #shop_result skyblock_temp matches 0 run title @s actionbar {"text":"Coins insuffisants !","color":"red"}

scoreboard players set @s skyblock_shop 0
