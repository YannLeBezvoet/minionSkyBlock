kill @e[tag=shop_npc_prospector]
kill @e[tag=shop_npc_prospector_interaction]
kill @e[tag=shop_npc_prospector_return]
kill @e[tag=shop_npc_prospector_return_interaction]
kill @e[tag=mining_island_decor_minecart]

# Prospector NPC on the starting island: teleports to/from the Mining Island
fill 7 65 -4 9 65 -4 minecraft:bedrock
summon minecraft:villager 8 66 -4 {Tags:["shop_npc_prospector"],NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Rotation:[90f,0f],CustomName:{text:"Prospector",color:"yellow",bold:1b},CustomNameVisible:1b,VillagerData:{profession:"minecraft:mason",type:"minecraft:plains",level:2}}
summon minecraft:interaction 8 66 -4 {Tags:["shop_npc_prospector_interaction"],width:1.0f,height:2.0f,response:1b}

# Mining Island: a separate quarry far from the starting island, reachable only via the Prospector's teleport.
# The whole interior floor (inside the walls) is the quarry pit — every one of its 349 tracked positions
# (see #qstage_1..349) cycles ore/stone/cobblestone/bedrock when mined and randomly reverts. It starts as
# plain stone (stage 1), matching this base fill, with no separate border: the entire floor is the mineable zone.
fill 5000000 63 4999990 5000020 65 5000010 minecraft:stone

# Return NPC on the Mining Island
fill 5000009 65 4999997 5000011 65 4999999 minecraft:bedrock
summon minecraft:villager 5000010 66 4999998 {Tags:["shop_npc_prospector_return"],NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Rotation:[90f,0f],CustomName:{text:"Prospector",color:"yellow",bold:1b},CustomNameVisible:1b,VillagerData:{profession:"minecraft:mason",type:"minecraft:plains",level:2}}
summon minecraft:interaction 5000010 66 4999998 {Tags:["shop_npc_prospector_return_interaction"],width:1.0f,height:2.0f,response:1b}

# Cave shell: enclose the quarry into a real underground-feeling mine instead of an open-air platform
fill 5000000 65 4999990 5000000 71 5000010 minecraft:stone
fill 5000020 65 4999990 5000020 71 5000010 minecraft:stone
fill 5000000 65 4999990 5000020 71 4999990 minecraft:stone
fill 5000000 65 5000010 5000020 71 5000010 minecraft:stone
fill 5000000 72 4999990 5000020 72 5000010 minecraft:stone

# Wooden support beams (mineshaft style), breaking up the walls at Z=-5 and Z=5
fill 5000000 65 4999995 5000000 70 4999995 minecraft:oak_fence
fill 5000020 65 4999995 5000020 70 4999995 minecraft:oak_fence
fill 5000001 71 4999995 5000019 71 4999995 minecraft:oak_log[axis=x]
fill 5000000 65 5000005 5000000 70 5000005 minecraft:oak_fence
fill 5000020 65 5000005 5000020 70 5000005 minecraft:oak_fence
fill 5000001 71 5000005 5000019 71 5000005 minecraft:oak_log[axis=x]

# Wall torches for lighting/atmosphere
setblock 5000001 67 4999992 minecraft:wall_torch[facing=east]
setblock 5000001 67 4999997 minecraft:wall_torch[facing=east]
setblock 5000001 67 5000002 minecraft:wall_torch[facing=east]
setblock 5000001 67 5000007 minecraft:wall_torch[facing=east]
setblock 5000019 67 4999992 minecraft:wall_torch[facing=west]
setblock 5000019 67 4999997 minecraft:wall_torch[facing=west]
setblock 5000019 67 5000002 minecraft:wall_torch[facing=west]
setblock 5000019 67 5000007 minecraft:wall_torch[facing=west]
setblock 5000002 67 4999991 minecraft:wall_torch[facing=south]
setblock 5000007 67 4999991 minecraft:wall_torch[facing=south]
setblock 5000012 67 4999991 minecraft:wall_torch[facing=south]
setblock 5000017 67 4999991 minecraft:wall_torch[facing=south]
setblock 5000002 67 5000009 minecraft:wall_torch[facing=north]
setblock 5000007 67 5000009 minecraft:wall_torch[facing=north]
setblock 5000012 67 5000009 minecraft:wall_torch[facing=north]
setblock 5000017 67 5000009 minecraft:wall_torch[facing=north]

# Cobwebs in the ceiling corners
setblock 5000001 71 4999991 minecraft:cobweb
setblock 5000019 71 4999991 minecraft:cobweb
setblock 5000001 71 5000009 minecraft:cobweb
setblock 5000019 71 5000009 minecraft:cobweb

# Decorative parked minecart near the entrance
fill 5000009 66 5000002 5000011 66 5000002 minecraft:rail
summon minecraft:minecart 5000010.5 66.2 5000002.5 {Tags:["mining_island_decor_minecart"]}
