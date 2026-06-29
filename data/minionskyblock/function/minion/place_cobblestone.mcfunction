advancement revoke @s only minionskyblock:minion/place_cobblestone
execute at @s rotated ~ 0 positioned ^ ^ ^1 align xz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Tags:["minion","minion_cobblestone","tier_1"],Small:1b,CustomName:{text:"Cobblestone Minion",color:"gray"},CustomNameVisible:1b,HandItems:[{id:"minecraft:wooden_pickaxe",count:1},{}],HandDropChances:[0.0f,0.0f]}
title @s actionbar {"text":"Cobblestone Minion place !","color":"green"}
