function minionskyblock:minion/place with storage minionskyblock:minion gold_t1
data merge entity @e[type=armor_stand,tag=minion_gold,tag=tier_1,distance=..3,limit=1,sort=nearest] {equipment:{head:{id:"minecraft:golden_helmet",count:1},chest:{id:"minecraft:golden_chestplate",count:1},legs:{id:"minecraft:golden_leggings",count:1},feet:{id:"minecraft:golden_boots",count:1}}}
