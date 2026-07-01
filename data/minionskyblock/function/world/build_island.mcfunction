fill -5 60 -5 5 75 5 minecraft:air

fill -3 64 -2 3 64 2 minecraft:dirt
fill -2 64 -3 2 64 3 minecraft:dirt
fill -4 64 -1 4 64 1 minecraft:dirt

fill -3 65 -2 3 65 2 minecraft:grass_block
fill -2 65 -3 2 65 3 minecraft:grass_block
fill -4 65 -1 4 65 1 minecraft:grass_block

fill 2 66 1 2 69 1 minecraft:oak_log
fill 0 69 -1 3 70 3 minecraft:oak_leaves[persistent=true]
fill 1 71 0 3 71 2 minecraft:oak_leaves[persistent=true]
setblock 2 72 1 minecraft:oak_leaves[persistent=true]
setblock 2 69 1 minecraft:oak_log

kill @e[tag=sell_display,type=minecraft:item_display]
kill @e[tag=shop_npc]
kill @e[tag=shop_npc_interaction]

fill -9 65 -1 -6 65 1 minecraft:bedrock
setblock -7 66 0 minecraft:chest[facing=east]

summon minecraft:item_display -7 67.8 0 {Tags:["sell_display"],item:{id:"minecraft:gold_ingot",count:1},billboard:"center"}

fill -14 65 -1 -11 65 1 minecraft:bedrock
summon minecraft:villager -12 66 0 {Tags:["shop_npc"],NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Rotation:[-90f,0f],CustomName:{text:"Marchand",color:"yellow",bold:1b},CustomNameVisible:1b,VillagerData:{profession:"minecraft:cleric",type:"minecraft:plains",level:2}}
summon minecraft:interaction -12 66 0 {Tags:["shop_npc_interaction"],width:1.0f,height:2.0f,response:1b}

setblock -2 66 0 minecraft:chest[facing=east]
item replace block -2 66 0 container.0 with minecraft:wooden_sword 1
item replace block -2 66 0 container.1 with minecraft:wooden_pickaxe 1
item replace block -2 66 0 container.2 with minecraft:wooden_axe 1
item replace block -2 66 0 container.3 with minecraft:wooden_shovel 1
item replace block -2 66 0 container.4 with minecraft:bread 16
item replace block -2 66 0 container.5 with minecraft:bone_meal 8
item replace block -2 66 0 container.6 with minecraft:oak_sapling 1

