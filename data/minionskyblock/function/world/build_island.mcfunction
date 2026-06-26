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

setblock -3 66 0 minecraft:gold_block

setblock -2 66 0 minecraft:chest[facing=east]
item replace block -2 66 0 container.0 with minecraft:wooden_sword 1
item replace block -2 66 0 container.1 with minecraft:wooden_pickaxe 1
item replace block -2 66 0 container.2 with minecraft:wooden_axe 1
item replace block -2 66 0 container.3 with minecraft:wooden_shovel 1
item replace block -2 66 0 container.4 with minecraft:bread 16
item replace block -2 66 0 container.5 with minecraft:bone_meal 8
item replace block -2 66 0 container.6 with minecraft:oak_sapling 1
