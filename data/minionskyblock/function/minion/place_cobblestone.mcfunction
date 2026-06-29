advancement revoke @s only minionskyblock:minion/place_cobblestone
execute at @s rotated ~ 0 positioned ^ ^ ^1 align xz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Tags:["minion","minion_cobblestone","tier_1"],Small:1b,Invulnerable:1b,CustomName:{text:"Cobblestone Minion",color:"gray"},CustomNameVisible:1b,ShowArms:1b,equipment:{mainhand:{id:"minecraft:wooden_pickaxe",count:1}}}
execute at @s rotated ~ 0 positioned ^ ^ ^1 align xz run summon minecraft:interaction ~0.5 ~ ~0.5 {width:0.9f,height:1.5f,Tags:["minion_interact","minion_interact_cobblestone"]}
title @s actionbar {"text":"Cobblestone Minion placé !","color":"green"}
