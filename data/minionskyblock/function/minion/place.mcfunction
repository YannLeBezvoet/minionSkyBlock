$advancement revoke @s only minionskyblock:minion/$(placement_advancement)
$execute at @s align xz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Tags:["minion","minion_$(type)","tier_$(tier)"],Small:1b,Invulnerable:1b,CustomName:{text:"$(name)",color:"$(color)"},CustomNameVisible:1b,ShowArms:1b,equipment:{mainhand:{id:"$(tool)",count:1}}}
$execute at @s align xz run summon minecraft:interaction ~0.5 ~ ~0.5 {width:0.9f,height:1.5f,Tags:["minion_interact","minion_interact_$(type)","tier_$(tier)"]}
$title @s actionbar {"text":"$(name) placed!","color":"green"}
