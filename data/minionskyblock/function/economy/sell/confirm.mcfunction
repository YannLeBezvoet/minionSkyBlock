scoreboard players operation #sell_total skyblock_temp = #sell_count skyblock_temp
scoreboard players operation #sell_total skyblock_temp *= #sell_value skyblock_temp

scoreboard players operation @p[distance=..10] skyblock_coins += #sell_total skyblock_temp
scoreboard players operation @p[distance=..10] skyblock_last_sale = #sell_total skyblock_temp

execute as @p[distance=..10] run title @s actionbar [{"text":"Vendu ! +","color":"gray"},{"score":{"name":"@s","objective":"skyblock_last_sale"},"color":"gold"},{"text":" coins","color":"gold"}]

kill @s
