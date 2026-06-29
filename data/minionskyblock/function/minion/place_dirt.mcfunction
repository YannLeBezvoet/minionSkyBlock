advancement revoke @s only minionskyblock:minion/place_dirt
execute at @s align xz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Tags:["minion","minion_dirt","tier_1"],Small:1b,Invulnerable:1b,CustomName:{text:"Dirt Minion",color:"dark_green"},CustomNameVisible:1b,ShowArms:1b,equipment:{mainhand:{id:"minecraft:wooden_shovel",count:1}}}
execute at @s align xz run summon minecraft:interaction ~0.5 ~ ~0.5 {width:0.9f,height:1.5f,Tags:["minion_interact","minion_interact_dirt"]}
title @s actionbar {"text":"Dirt Minion placé !","color":"green"}
