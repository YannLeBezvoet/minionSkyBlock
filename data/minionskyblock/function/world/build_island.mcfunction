fill -7 60 -7 7 75 7 minecraft:air

fill -5 62 -4 5 62 4 minecraft:cobblestone
fill -4 62 -5 4 62 5 minecraft:cobblestone
fill -6 62 -3 6 62 3 minecraft:cobblestone

fill -5 63 -4 5 63 4 minecraft:dirt
fill -4 63 -5 4 63 5 minecraft:dirt
fill -6 63 -3 6 63 3 minecraft:dirt

fill -5 64 -4 5 64 4 minecraft:dirt
fill -4 64 -5 4 64 5 minecraft:dirt
fill -6 64 -3 6 64 3 minecraft:dirt

fill -5 65 -4 5 65 4 minecraft:grass_block
fill -4 65 -5 4 65 5 minecraft:grass_block
fill -6 65 -3 6 65 3 minecraft:grass_block

fill 2 66 1 2 69 1 minecraft:oak_log
fill 0 69 -1 3 70 3 minecraft:oak_leaves[persistent=false]
fill 1 71 0 3 71 2 minecraft:oak_leaves[persistent=false]
setblock 2 72 1 minecraft:oak_leaves[persistent=false]
setblock 2 69 1 minecraft:oak_log

kill @e[tag=sell_display,type=minecraft:item_display]
kill @e[tag=shop_npc]
kill @e[tag=shop_npc_interaction]
kill @e[tag=shop_npc_saplings]
kill @e[tag=shop_npc_saplings_interaction]

fill -9 65 -1 -7 65 1 minecraft:bedrock
setblock -8 66 0 minecraft:chest[facing=east]

summon minecraft:item_display -8 67.8 0 {Tags:["sell_display"],item:{id:"minecraft:gold_ingot",count:1},billboard:"center"}

fill 7 65 -3 9 65 1 minecraft:bedrock
summon minecraft:villager 8 66 0 {Tags:["shop_npc"],NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Rotation:[90f,0f],CustomName:{text:"Marchand",color:"yellow",bold:1b},CustomNameVisible:1b,VillagerData:{profession:"minecraft:cleric",type:"minecraft:plains",level:2}}
summon minecraft:interaction 8 66 0 {Tags:["shop_npc_interaction"],width:1.0f,height:2.0f,response:1b}
summon minecraft:villager 8 66 -2 {Tags:["shop_npc_saplings"],NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Rotation:[90f,0f],CustomName:{text:"Pépiniériste",color:"yellow",bold:1b},CustomNameVisible:1b,VillagerData:{profession:"minecraft:farmer",type:"minecraft:plains",level:2}}
summon minecraft:interaction 8 66 -2 {Tags:["shop_npc_saplings_interaction"],width:1.0f,height:2.0f,response:1b}

setblock -2 66 0 minecraft:chest[facing=east]
item replace block -2 66 0 container.0 with minecraft:wooden_sword 1
item replace block -2 66 0 container.1 with minecraft:wooden_pickaxe 1
item replace block -2 66 0 container.2 with minecraft:wooden_axe 1
item replace block -2 66 0 container.3 with minecraft:wooden_shovel 1
item replace block -2 66 0 container.4 with minecraft:bread 16
item replace block -2 66 0 container.5 with minecraft:bone_meal 8
item replace block -2 66 0 container.6 with minecraft:oak_sapling 1

