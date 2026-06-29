advancement revoke @s only minionskyblock:minion/place_iron
execute at @s align xz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Tags:["minion","minion_iron","tier_1"],Small:1b,Invulnerable:1b,CustomName:{text:"Iron Minion",color:"white"},CustomNameVisible:1b,ShowArms:1b,equipment:{mainhand:{id:"minecraft:iron_pickaxe",count:1}}}
execute at @s align xz run summon minecraft:interaction ~0.5 ~ ~0.5 {width:0.9f,height:1.5f,Tags:["minion_interact","minion_interact_iron"]}
title @s actionbar {"text":"Iron Minion placé !","color":"green"}
