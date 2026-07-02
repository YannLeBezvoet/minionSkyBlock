data remove entity @s attack
$kill @e[type=minecraft:armor_stand,tag=minion_$(type),tag=tier_$(tier),distance=..2,limit=1,sort=nearest]
$give @p $(item)[minecraft:custom_name={"text":"$(name)","color":"$(color)","italic":false},minecraft:lore=[{"text":"Tier $(tier_display)","color":"gold","italic":false},{"text":"Right-click to place on the island.","color":"dark_gray","italic":false},{"text":"Left-click to pick up.","color":"dark_gray","italic":false}],minecraft:custom_data={minion_type:"$(type)",minion_tier:$(tier)b},minecraft:unbreakable={show_in_tooltip:false},minecraft:enchantment_glint_override=true,minecraft:food={nutrition:0,saturation:0.0f,can_always_eat:true},minecraft:consumable={consume_seconds:0.5f}]
$title @p actionbar {"text":"$(name) picked up!","color":"green"}
kill @s
