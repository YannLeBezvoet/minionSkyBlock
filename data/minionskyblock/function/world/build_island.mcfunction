fill -9 57 -7 9 75 7 minecraft:air

place template minionskyblock:island -9 57 -5

kill @e[tag=sell_display,type=minecraft:item_display]
kill @e[tag=shop_npc]
kill @e[tag=shop_npc_interaction]
kill @e[tag=shop_npc_saplings]
kill @e[tag=shop_npc_saplings_interaction]

summon minecraft:item_display -8 67.8 0 {Tags:["sell_display"],item:{id:"minecraft:gold_ingot",count:1},billboard:"center"}

summon minecraft:villager 8 66 2 {Tags:["shop_npc"],NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Rotation:[90f,0f],CustomName:{text:"Merchant",color:"yellow",bold:1b},CustomNameVisible:1b,VillagerData:{profession:"minecraft:cleric",type:"minecraft:plains",level:2}}
summon minecraft:interaction 8 66 2 {Tags:["shop_npc_interaction"],width:1.0f,height:2.0f,response:1b}
summon minecraft:villager 8 66 -2 {Tags:["shop_npc_saplings"],NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Rotation:[90f,0f],CustomName:{text:"Nurseryman",color:"yellow",bold:1b},CustomNameVisible:1b,VillagerData:{profession:"minecraft:farmer",type:"minecraft:plains",level:2}}
summon minecraft:interaction 8 66 -2 {Tags:["shop_npc_saplings_interaction"],width:1.0f,height:2.0f,response:1b}

item replace block -2 66 0 container.0 with minecraft:wooden_sword 1
item replace block -2 66 0 container.1 with minecraft:wooden_pickaxe 1
item replace block -2 66 0 container.2 with minecraft:wooden_axe 1
item replace block -2 66 0 container.3 with minecraft:wooden_shovel 1
item replace block -2 66 0 container.4 with minecraft:bread 16
item replace block -2 66 0 container.5 with minecraft:bone_meal 8
item replace block -2 66 0 container.6 with minecraft:oak_sapling 1
