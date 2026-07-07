function minionskyblock:minion/place with storage minionskyblock:minion iron_t1
data merge entity @e[type=armor_stand,tag=minion_iron,tag=tier_1,distance=..3,limit=1,sort=nearest] {equipment:{head:{id:"minecraft:iron_helmet",count:1},chest:{id:"minecraft:iron_chestplate",count:1},legs:{id:"minecraft:iron_leggings",count:1},feet:{id:"minecraft:iron_boots",count:1}}}
