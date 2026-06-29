advancement revoke @s only minionskyblock:minion/place_oak_wood
execute at @s rotated ~ 0 positioned ^ ^ ^1 align xz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Tags:["minion","minion_oak_wood","tier_1"],Small:1b,Invulnerable:1b,CustomName:{text:"Oak Wood Minion",color:"green"},CustomNameVisible:1b,HandItems:[{id:"minecraft:wooden_axe",count:1},{}],HandDropChances:[0.0f,0.0f]}
execute at @s rotated ~ 0 positioned ^ ^ ^1 align xz run summon minecraft:interaction ~0.5 ~ ~0.5 {width:0.9f,height:1.5f,Tags:["minion_interact","minion_interact_oak_wood"]}
title @s actionbar {"text":"Oak Wood Minion placé !","color":"green"}
