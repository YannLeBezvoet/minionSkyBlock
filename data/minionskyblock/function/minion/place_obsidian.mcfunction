function minionskyblock:minion/place with storage minionskyblock:minion obsidian_t1
execute at @s align xz run data merge entity @e[type=armor_stand,tag=minion_new,limit=1,sort=nearest] {equipment:{head:{id:"minecraft:netherite_helmet",count:1},chest:{id:"minecraft:netherite_chestplate",count:1},legs:{id:"minecraft:netherite_leggings",count:1},feet:{id:"minecraft:netherite_boots",count:1}}}
execute at @s align xz run tag @e[type=armor_stand,tag=minion_new,limit=1,sort=nearest] remove minion_new
