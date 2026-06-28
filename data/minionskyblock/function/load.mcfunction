scoreboard objectives add skyblock_joined dummy
scoreboard objectives add skyblock_coins dummy
scoreboard objectives add skyblock_last_sale dummy
scoreboard objectives add skyblock_temp dummy
scoreboard objectives add skyblock_shop trigger
scoreboard objectives add skyblock_sell trigger
scoreboard objectives add skyblock_ptick dummy

setworldspawn 0 66 0

execute unless block 0 65 0 minecraft:grass_block run function minionskyblock:world/build_island

# Catalogue achat (ID trigger skyblock_shop -> donnees)
data modify storage minionskyblock:shop cobblestone set value {cost:128,item:"minecraft:cobblestone",qty:64,name:"Cobblestone x64"}
data modify storage minionskyblock:shop oak_log set value {cost:160,item:"minecraft:oak_log",qty:16,name:"Oak Log x16"}
data modify storage minionskyblock:shop wheat_seeds set value {cost:60,item:"minecraft:wheat_seeds",qty:16,name:"Wheat Seeds x16"}
data modify storage minionskyblock:shop bread set value {cost:400,item:"minecraft:bread",qty:16,name:"Bread x16"}
data modify storage minionskyblock:shop sand set value {cost:60,item:"minecraft:sand",qty:16,name:"Sand x16"}
data modify storage minionskyblock:shop bone_meal set value {cost:100,item:"minecraft:bone_meal",qty:16,name:"Bone Meal x16"}
data modify storage minionskyblock:shop gravel set value {cost:60,item:"minecraft:gravel",qty:16,name:"Gravel x16"}
data modify storage minionskyblock:shop iron_ingot set value {cost:150,item:"minecraft:iron_ingot",qty:4,name:"Iron Ingot x4"}
data modify storage minionskyblock:shop oak_sapling set value {cost:70,item:"minecraft:oak_sapling",qty:4,name:"Oak Sapling x4"}
data modify storage minionskyblock:shop torch set value {cost:80,item:"minecraft:torch",qty:16,name:"Torch x16"}
