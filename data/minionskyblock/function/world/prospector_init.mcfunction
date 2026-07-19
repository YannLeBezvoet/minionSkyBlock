execute unless loaded 5 66 0 run schedule function minionskyblock:world/prospector_init 1t replace
execute if loaded 5 66 0 run kill @e[tag=prospector]
execute if loaded 5 66 0 run kill @e[tag=prospector_interaction]
execute if loaded 5 66 0 run summon minecraft:villager 5 66 0 {Tags:["prospector"],NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Rotation:[90f,0f],CustomName:{text:"Prospector",color:"yellow",bold:1b},CustomNameVisible:1b,VillagerData:{profession:"minecraft:mason",type:"minecraft:plains",level:2}}
execute if loaded 5 66 0 run summon minecraft:interaction 5 66 0 {Tags:["prospector_interaction"],width:1.0f,height:2.0f,response:1b}
