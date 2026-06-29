advancement revoke @s only minionskyblock:minion/place_iron
execute at @s rotated ~ 0 positioned ^ ^ ^1 align xz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Tags:["minion","minion_iron","tier_1"],Small:1b,Invulnerable:1b,CustomName:{text:"Iron Minion",color:"white"},CustomNameVisible:1b,HandItems:[{id:"minecraft:iron_pickaxe",count:1},{}],HandDropChances:[0.0f,0.0f]}
execute at @s rotated ~ 0 positioned ^ ^ ^1 align xz run summon minecraft:interaction ~0.5 ~ ~0.5 {width:0.9f,height:1.5f,Tags:["minion_interact","minion_interact_iron"]}
title @s actionbar {"text":"Iron Minion placé !","color":"green"}
