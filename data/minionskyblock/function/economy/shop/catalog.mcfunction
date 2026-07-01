scoreboard players set #shop_result skyblock_temp 0

execute if score @s skyblock_shop matches 1 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop cobblestone
execute if score @s skyblock_shop matches 2 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop oak_log
execute if score @s skyblock_shop matches 3 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop sand
execute if score @s skyblock_shop matches 4 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop gravel
execute if score @s skyblock_shop matches 7 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop water_bucket
execute if score @s skyblock_shop matches 8 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop sapling_oak
execute if score @s skyblock_shop matches 9 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop sapling_spruce
execute if score @s skyblock_shop matches 10 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop sapling_birch
execute if score @s skyblock_shop matches 11 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop sapling_jungle
execute if score @s skyblock_shop matches 12 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop sapling_acacia
execute if score @s skyblock_shop matches 13 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop sapling_dark_oak
execute if score @s skyblock_shop matches 14 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop sapling_cherry
execute if score @s skyblock_shop matches 15 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop ore_coal
execute if score @s skyblock_shop matches 16 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop ore_copper
execute if score @s skyblock_shop matches 17 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop ore_iron
execute if score @s skyblock_shop matches 18 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop ore_redstone
execute if score @s skyblock_shop matches 19 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop ore_lapis
execute if score @s skyblock_shop matches 20 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop ore_gold
execute if score @s skyblock_shop matches 21 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop ore_emerald
execute if score @s skyblock_shop matches 22 run function minionskyblock:economy/shop/buy with storage minionskyblock:shop ore_diamond

execute if score #shop_result skyblock_temp matches 0 run title @s actionbar {"text":"Coins insuffisants !","color":"red"}

scoreboard players set @s skyblock_shop 0
