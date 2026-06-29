advancement revoke @s only minionskyblock:minion/place_iron
execute at @s rotated ~ 0 positioned ^ ^ ^1 align xz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Tags:["minion","minion_iron","tier_1"],Small:1b,CustomName:{text:"Iron Minion",color:"white"},CustomNameVisible:1b,HandItems:[{id:"minecraft:stone_pickaxe",count:1},{}],HandDropChances:[0.0f,0.0f]}
title @s actionbar {"text":"Iron Minion place !","color":"green"}
