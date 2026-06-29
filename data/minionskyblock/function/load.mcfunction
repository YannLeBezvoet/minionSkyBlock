scoreboard objectives add skyblock_joined dummy
scoreboard objectives add skyblock_coins dummy
scoreboard objectives add skyblock_last_sale dummy
scoreboard objectives add skyblock_temp dummy
scoreboard objectives add skyblock_shop trigger
scoreboard objectives add skyblock_ptick dummy
scoreboard objectives add minion_timer dummy

setworldspawn 0 66 0

execute unless block 0 65 0 minecraft:grass_block run function minionskyblock:world/build_island

# Config minions Tier 1
data modify storage minionskyblock:minion cobblestone_t1 set value {block:"minecraft:cobblestone",drop:"minecraft:cobblestone",timer:15,tool:"minecraft:wooden_pickaxe",item:"minecraft:stone_pickaxe",color:"gray",name:"Cobblestone Minion",type:"cobblestone",tier:1,tier_display:"I",placement_advancement:"place_cobblestone"}
data modify storage minionskyblock:minion dirt_t1 set value {block:"minecraft:dirt",drop:"minecraft:dirt",timer:10,tool:"minecraft:wooden_shovel",item:"minecraft:stone_shovel",color:"dark_green",name:"Dirt Minion",type:"dirt",tier:1,tier_display:"I",placement_advancement:"place_dirt"}
data modify storage minionskyblock:minion oak_wood_t1 set value {block:"minecraft:oak_log",drop:"minecraft:oak_log",timer:20,tool:"minecraft:wooden_axe",item:"minecraft:stone_axe",color:"green",name:"Oak Wood Minion",type:"oak_wood",tier:1,tier_display:"I",placement_advancement:"place_oak_wood"}
data modify storage minionskyblock:minion iron_t1 set value {block:"minecraft:iron_ore",drop:"minecraft:raw_iron",timer:60,tool:"minecraft:iron_pickaxe",item:"minecraft:iron_pickaxe",color:"white",name:"Iron Minion",type:"iron",tier:1,tier_display:"I",placement_advancement:"place_iron"}
data modify storage minionskyblock:minion wheat_t1 set value {block:"minecraft:hay_block",drop:"minecraft:wheat",timer:20,tool:"minecraft:wooden_hoe",item:"minecraft:stone_hoe",color:"yellow",name:"Wheat Minion",type:"wheat",tier:1,tier_display:"I",placement_advancement:"place_wheat"}
# Config minions Tier 2
data modify storage minionskyblock:minion cobblestone_t2 set value {block:"minecraft:cobblestone",drop:"minecraft:cobblestone",timer:8,tool:"minecraft:stone_pickaxe",item:"minecraft:iron_pickaxe",color:"gray",name:"Cobblestone Minion",type:"cobblestone",tier:2,tier_display:"II",placement_advancement:"place_cobblestone_t2"}
data modify storage minionskyblock:minion dirt_t2 set value {block:"minecraft:dirt",drop:"minecraft:dirt",timer:5,tool:"minecraft:stone_shovel",item:"minecraft:iron_shovel",color:"dark_green",name:"Dirt Minion",type:"dirt",tier:2,tier_display:"II",placement_advancement:"place_dirt_t2"}
data modify storage minionskyblock:minion oak_wood_t2 set value {block:"minecraft:oak_log",drop:"minecraft:oak_log",timer:10,tool:"minecraft:stone_axe",item:"minecraft:iron_axe",color:"green",name:"Oak Wood Minion",type:"oak_wood",tier:2,tier_display:"II",placement_advancement:"place_oak_wood_t2"}
data modify storage minionskyblock:minion iron_t2 set value {block:"minecraft:iron_ore",drop:"minecraft:raw_iron",timer:30,tool:"minecraft:diamond_pickaxe",item:"minecraft:diamond_pickaxe",color:"white",name:"Iron Minion",type:"iron",tier:2,tier_display:"II",placement_advancement:"place_iron_t2"}
data modify storage minionskyblock:minion wheat_t2 set value {block:"minecraft:hay_block",drop:"minecraft:wheat",timer:10,tool:"minecraft:stone_hoe",item:"minecraft:iron_hoe",color:"yellow",name:"Wheat Minion",type:"wheat",tier:2,tier_display:"II",placement_advancement:"place_wheat_t2"}

# Catalogue achat (ID trigger skyblock_shop -> donnees)
data modify storage minionskyblock:shop cobblestone set value {cost:128,item:"minecraft:cobblestone",qty:64,name:"Cobblestone ×64"}
data modify storage minionskyblock:shop oak_log set value {cost:160,item:"minecraft:oak_log",qty:16,name:"Chêne ×16"}
data modify storage minionskyblock:shop wheat_seeds set value {cost:60,item:"minecraft:wheat_seeds",qty:16,name:"Graines de blé ×16"}
data modify storage minionskyblock:shop bread set value {cost:400,item:"minecraft:bread",qty:16,name:"Pain ×16"}
data modify storage minionskyblock:shop sand set value {cost:60,item:"minecraft:sand",qty:16,name:"Sable ×16"}
data modify storage minionskyblock:shop bone_meal set value {cost:100,item:"minecraft:bone_meal",qty:16,name:"Farine d'os ×16"}
data modify storage minionskyblock:shop gravel set value {cost:60,item:"minecraft:gravel",qty:16,name:"Gravier ×16"}
data modify storage minionskyblock:shop iron_ingot set value {cost:150,item:"minecraft:iron_ingot",qty:4,name:"Lingot de fer ×4"}
data modify storage minionskyblock:shop oak_sapling set value {cost:70,item:"minecraft:oak_sapling",qty:4,name:"Sapling de chêne ×4"}
data modify storage minionskyblock:shop torch set value {cost:80,item:"minecraft:torch",qty:16,name:"Torche ×16"}
