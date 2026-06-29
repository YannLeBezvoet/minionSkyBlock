data remove entity @s interaction
kill @e[type=minecraft:armor_stand,tag=minion_oak_wood,distance=..2,limit=1,sort=nearest]
give @p minecraft:stone_axe[minecraft:custom_name={"text":"Oak Wood Minion","color":"green","italic":false},minecraft:lore=[{"text":"Tier I","color":"gold","italic":false},{"text":"Clic droit pour placer sur l'ile.","color":"dark_gray","italic":false}],minecraft:custom_data={minion_type:"oak_wood",minion_tier:1},minecraft:unbreakable={show_in_tooltip:false},minecraft:enchantment_glint_override=true,minecraft:food={nutrition:0,saturation:0.0f,can_always_eat:true},minecraft:consumable={consume_seconds:0.5f}]
title @p actionbar {"text":"Oak Wood Minion récupéré !","color":"green"}
kill @s
