advancement revoke @s only minionskyblock:minion/place_dirt
execute at @s rotated ~ 0 positioned ^ ^ ^1 align xz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Tags:["minion","minion_dirt","tier_1"],Small:1b,CustomName:{text:"Dirt Minion",color:"dark_green"},CustomNameVisible:1b,HandItems:[{id:"minecraft:wooden_shovel",count:1},{}],HandDropChances:[0.0f,0.0f]}
title @s actionbar {"text":"Dirt Minion place !","color":"green"}
