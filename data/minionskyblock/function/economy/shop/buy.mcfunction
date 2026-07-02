$execute unless score #coins skyblock_coins matches $(cost).. run return fail
$scoreboard players remove #coins skyblock_coins $(cost)
$give @s $(item) $(qty)
scoreboard players set #shop_result skyblock_temp 1
$title @s actionbar {"text":"Bought: $(name)  (-$(cost) coins)","color":"green"}
