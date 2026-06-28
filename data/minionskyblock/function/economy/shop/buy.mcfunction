$execute unless score @s skyblock_coins matches $(cost).. run return fail
$scoreboard players remove @s skyblock_coins $(cost)
$give @s $(item) $(qty)
scoreboard players set #shop_result skyblock_temp 1
$title @s actionbar {"text":"Acheté : $(name)  (-$(cost) coins)","color":"green"}
