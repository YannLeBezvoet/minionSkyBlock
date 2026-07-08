setblock ~ ~ ~ minecraft:beehive[facing=south]
setblock ~1 ~ ~ minecraft:dandelion
setblock ~-1 ~ ~ minecraft:dandelion
summon minecraft:bee ~0.5 ~1 ~0.5 {Tags:["wild_bee"],PersistenceRequired:1b}
summon minecraft:bee ~0.5 ~1 ~0.5 {Tags:["wild_bee"],PersistenceRequired:1b}
title @s actionbar {"text":"A wild bee hive appeared nearby!","color":"gold"}
