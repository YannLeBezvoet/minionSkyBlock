scoreboard objectives add skyblock_joined dummy
scoreboard objectives add skyblock_coins dummy
scoreboard objectives add skyblock_last_sale dummy
scoreboard objectives add skyblock_temp dummy
scoreboard objectives add skyblock_shop trigger
scoreboard objectives add skyblock_ptick dummy
scoreboard objectives add minion_timer dummy

setworldspawn 0 66 0
gamerule random_tick_speed 15
gamerule send_command_feedback false

# Coins partages entre tous les joueurs : stockes sur le fake player global #coins (jamais reinitialise si deja present)
execute unless score #coins skyblock_coins matches -2147483648..2147483647 run scoreboard players set #coins skyblock_coins 0

# Biome deja genere fige a la creation du monde (dimension json ne s'applique qu'aux nouveaux chunks) : re-biome retroactif
execute unless biome 0 66 0 minecraft:meadow run fillbiome -16 -64 -16 15 320 15 minecraft:meadow replace minecraft:the_void

# Config minions Tier 1
data modify storage minionskyblock:minion cobblestone_t1 set value {block:"minecraft:cobblestone",drop:"minecraft:cobblestone",timer:15,tool:"minecraft:wooden_pickaxe",item:"minecraft:stone_pickaxe",color:"gray",name:"Cobblestone Minion",type:"cobblestone",tier:1b,tier_display:"I",placement_advancement:"place_cobblestone"}
data modify storage minionskyblock:minion dirt_t1 set value {block:"minecraft:dirt",drop:"minecraft:dirt",timer:10,tool:"minecraft:wooden_shovel",item:"minecraft:stone_shovel",color:"dark_green",name:"Dirt Minion",type:"dirt",tier:1b,tier_display:"I",placement_advancement:"place_dirt"}
data modify storage minionskyblock:minion oak_wood_t1 set value {block:"minecraft:oak_log",drop:"minecraft:oak_log",timer:20,tool:"minecraft:wooden_axe",item:"minecraft:stone_axe",color:"green",name:"Oak Wood Minion",type:"oak_wood",tier:1b,tier_display:"I",placement_advancement:"place_oak_wood"}
data modify storage minionskyblock:minion iron_t1 set value {block:"minecraft:iron_ore",drop:"minecraft:raw_iron",timer:60,tool:"minecraft:iron_pickaxe",item:"minecraft:iron_pickaxe",color:"white",name:"Iron Minion",type:"iron",tier:1b,tier_display:"I",placement_advancement:"place_iron"}
data modify storage minionskyblock:minion wheat_t1 set value {block:"minecraft:hay_block",drop:"minecraft:wheat",timer:20,tool:"minecraft:wooden_hoe",item:"minecraft:stone_hoe",color:"yellow",name:"Wheat Minion",type:"wheat",tier:1b,tier_display:"I",placement_advancement:"place_wheat"}
# Config minions Tier 2
data modify storage minionskyblock:minion cobblestone_t2 set value {block:"minecraft:cobblestone",drop:"minecraft:cobblestone",timer:8,tool:"minecraft:stone_pickaxe",item:"minecraft:iron_pickaxe",color:"gray",name:"Cobblestone Minion",type:"cobblestone",tier:2b,tier_display:"II",placement_advancement:"place_cobblestone_t2"}
data modify storage minionskyblock:minion dirt_t2 set value {block:"minecraft:dirt",drop:"minecraft:dirt",timer:5,tool:"minecraft:stone_shovel",item:"minecraft:iron_shovel",color:"dark_green",name:"Dirt Minion",type:"dirt",tier:2b,tier_display:"II",placement_advancement:"place_dirt_t2"}
data modify storage minionskyblock:minion oak_wood_t2 set value {block:"minecraft:oak_log",drop:"minecraft:oak_log",timer:10,tool:"minecraft:stone_axe",item:"minecraft:iron_axe",color:"green",name:"Oak Wood Minion",type:"oak_wood",tier:2b,tier_display:"II",placement_advancement:"place_oak_wood_t2"}
data modify storage minionskyblock:minion iron_t2 set value {block:"minecraft:iron_ore",drop:"minecraft:raw_iron",timer:30,tool:"minecraft:diamond_pickaxe",item:"minecraft:diamond_pickaxe",color:"white",name:"Iron Minion",type:"iron",tier:2b,tier_display:"II",placement_advancement:"place_iron_t2"}
data modify storage minionskyblock:minion wheat_t2 set value {block:"minecraft:hay_block",drop:"minecraft:wheat",timer:10,tool:"minecraft:stone_hoe",item:"minecraft:iron_hoe",color:"yellow",name:"Wheat Minion",type:"wheat",tier:2b,tier_display:"II",placement_advancement:"place_wheat_t2"}
# Config minions Tier 1 — minerais
data modify storage minionskyblock:minion coal_t1 set value {block:"minecraft:coal_ore",drop:"minecraft:coal",timer:30,tool:"minecraft:wooden_pickaxe",item:"minecraft:stone_pickaxe",color:"dark_gray",name:"Coal Minion",type:"coal",tier:1b,tier_display:"I",placement_advancement:"place_coal"}
data modify storage minionskyblock:minion copper_t1 set value {block:"minecraft:copper_ore",drop:"minecraft:raw_copper",timer:40,tool:"minecraft:wooden_pickaxe",item:"minecraft:stone_pickaxe",color:"gold",name:"Copper Minion",type:"copper",tier:1b,tier_display:"I",placement_advancement:"place_copper"}
data modify storage minionskyblock:minion gold_t1 set value {block:"minecraft:gold_ore",drop:"minecraft:raw_gold",timer:60,tool:"minecraft:iron_pickaxe",item:"minecraft:iron_pickaxe",color:"yellow",name:"Gold Minion",type:"gold",tier:1b,tier_display:"I",placement_advancement:"place_gold"}
data modify storage minionskyblock:minion redstone_t1 set value {block:"minecraft:redstone_ore",drop:"minecraft:redstone",timer:45,tool:"minecraft:iron_pickaxe",item:"minecraft:iron_pickaxe",color:"red",name:"Redstone Minion",type:"redstone",tier:1b,tier_display:"I",placement_advancement:"place_redstone"}
data modify storage minionskyblock:minion lapis_t1 set value {block:"minecraft:lapis_ore",drop:"minecraft:lapis_lazuli",timer:45,tool:"minecraft:iron_pickaxe",item:"minecraft:iron_pickaxe",color:"blue",name:"Lapis Minion",type:"lapis",tier:1b,tier_display:"I",placement_advancement:"place_lapis"}
data modify storage minionskyblock:minion diamond_t1 set value {block:"minecraft:diamond_ore",drop:"minecraft:diamond",timer:120,tool:"minecraft:iron_pickaxe",item:"minecraft:diamond_pickaxe",color:"aqua",name:"Diamond Minion",type:"diamond",tier:1b,tier_display:"I",placement_advancement:"place_diamond"}
data modify storage minionskyblock:minion emerald_t1 set value {block:"minecraft:emerald_ore",drop:"minecraft:emerald",timer:120,tool:"minecraft:iron_pickaxe",item:"minecraft:diamond_pickaxe",color:"green",name:"Emerald Minion",type:"emerald",tier:1b,tier_display:"I",placement_advancement:"place_emerald"}
# Config minions Tier 2 — minerais
data modify storage minionskyblock:minion coal_t2 set value {block:"minecraft:coal_ore",drop:"minecraft:coal",timer:15,tool:"minecraft:stone_pickaxe",item:"minecraft:iron_pickaxe",color:"dark_gray",name:"Coal Minion",type:"coal",tier:2b,tier_display:"II",placement_advancement:"place_coal_t2"}
data modify storage minionskyblock:minion copper_t2 set value {block:"minecraft:copper_ore",drop:"minecraft:raw_copper",timer:20,tool:"minecraft:stone_pickaxe",item:"minecraft:iron_pickaxe",color:"gold",name:"Copper Minion",type:"copper",tier:2b,tier_display:"II",placement_advancement:"place_copper_t2"}
data modify storage minionskyblock:minion gold_t2 set value {block:"minecraft:gold_ore",drop:"minecraft:raw_gold",timer:30,tool:"minecraft:diamond_pickaxe",item:"minecraft:diamond_pickaxe",color:"yellow",name:"Gold Minion",type:"gold",tier:2b,tier_display:"II",placement_advancement:"place_gold_t2"}
data modify storage minionskyblock:minion redstone_t2 set value {block:"minecraft:redstone_ore",drop:"minecraft:redstone",timer:22,tool:"minecraft:diamond_pickaxe",item:"minecraft:diamond_pickaxe",color:"red",name:"Redstone Minion",type:"redstone",tier:2b,tier_display:"II",placement_advancement:"place_redstone_t2"}
data modify storage minionskyblock:minion lapis_t2 set value {block:"minecraft:lapis_ore",drop:"minecraft:lapis_lazuli",timer:22,tool:"minecraft:diamond_pickaxe",item:"minecraft:diamond_pickaxe",color:"blue",name:"Lapis Minion",type:"lapis",tier:2b,tier_display:"II",placement_advancement:"place_lapis_t2"}
data modify storage minionskyblock:minion diamond_t2 set value {block:"minecraft:diamond_ore",drop:"minecraft:diamond",timer:60,tool:"minecraft:diamond_pickaxe",item:"minecraft:diamond_pickaxe",color:"aqua",name:"Diamond Minion",type:"diamond",tier:2b,tier_display:"II",placement_advancement:"place_diamond_t2"}
data modify storage minionskyblock:minion emerald_t2 set value {block:"minecraft:emerald_ore",drop:"minecraft:emerald",timer:60,tool:"minecraft:diamond_pickaxe",item:"minecraft:diamond_pickaxe",color:"green",name:"Emerald Minion",type:"emerald",tier:2b,tier_display:"II",placement_advancement:"place_emerald_t2"}

# Catalogue achat (ID trigger skyblock_shop -> donnees)
data modify storage minionskyblock:shop cobblestone set value {cost:100,item:"minecraft:cobblestone",qty:1,name:"Cobblestone"}
data modify storage minionskyblock:shop oak_log set value {cost:150,item:"minecraft:oak_log",qty:1,name:"Oak Log"}
data modify storage minionskyblock:shop sand set value {cost:150,item:"minecraft:sand",qty:1,name:"Sand"}
data modify storage minionskyblock:shop gravel set value {cost:150,item:"minecraft:gravel",qty:1,name:"Gravel"}
data modify storage minionskyblock:shop dripstone set value {cost:5000,item:"minecraft:pointed_dripstone",qty:1,name:"Dripstone"}
data modify storage minionskyblock:shop water_bucket set value {cost:5000,item:"minecraft:water_bucket",qty:1,name:"Water Bucket"}
data modify storage minionskyblock:shop lava_bucket set value {cost:10000,item:"minecraft:lava_bucket",qty:1,name:"Lava Bucket"}
data modify storage minionskyblock:shop sapling_oak set value {cost:5000,item:"minecraft:oak_sapling",qty:1,name:"Oak Sapling"}
data modify storage minionskyblock:shop sapling_spruce set value {cost:5000,item:"minecraft:spruce_sapling",qty:1,name:"Spruce Sapling"}
data modify storage minionskyblock:shop sapling_birch set value {cost:5000,item:"minecraft:birch_sapling",qty:1,name:"Birch Sapling"}
data modify storage minionskyblock:shop sapling_jungle set value {cost:5000,item:"minecraft:jungle_sapling",qty:1,name:"Jungle Sapling"}
data modify storage minionskyblock:shop sapling_acacia set value {cost:5000,item:"minecraft:acacia_sapling",qty:1,name:"Acacia Sapling"}
data modify storage minionskyblock:shop sapling_dark_oak set value {cost:5000,item:"minecraft:dark_oak_sapling",qty:1,name:"Dark Oak Sapling"}
data modify storage minionskyblock:shop sapling_cherry set value {cost:5000,item:"minecraft:cherry_sapling",qty:1,name:"Cherry Sapling"}

# Catalogue achat minerais (PNJ Mineur, IDs skyblock_shop 15-22, vendu a l'unite)
data modify storage minionskyblock:shop ore_coal set value {cost:200,item:"minecraft:coal",qty:1,name:"Coal"}
data modify storage minionskyblock:shop ore_copper set value {cost:250,item:"minecraft:raw_copper",qty:1,name:"Raw Copper"}
data modify storage minionskyblock:shop ore_iron set value {cost:300,item:"minecraft:raw_iron",qty:1,name:"Raw Iron"}
data modify storage minionskyblock:shop ore_redstone set value {cost:500,item:"minecraft:redstone",qty:1,name:"Redstone"}
data modify storage minionskyblock:shop ore_lapis set value {cost:750,item:"minecraft:lapis_lazuli",qty:1,name:"Lapis Lazuli"}
data modify storage minionskyblock:shop ore_gold set value {cost:750,item:"minecraft:raw_gold",qty:1,name:"Raw Gold"}
data modify storage minionskyblock:shop ore_emerald set value {cost:2500,item:"minecraft:emerald",qty:1,name:"Emerald"}
data modify storage minionskyblock:shop ore_diamond set value {cost:3000,item:"minecraft:diamond",qty:1,name:"Diamond"}
