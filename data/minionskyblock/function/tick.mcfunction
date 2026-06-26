scoreboard players add #tick skyblock_temp 1

execute if score #tick skyblock_temp matches 20.. run function minionskyblock:economy/display
execute if score #tick skyblock_temp matches 20.. run scoreboard players set #tick skyblock_temp 0

scoreboard players enable @a skyblock_shop
execute as @a[scores={skyblock_shop=1..}] run function minionskyblock:economy/shop/catalog

scoreboard players enable @a skyblock_sell
execute as @e[type=minecraft:interaction,tag=sell_trigger] if data entity @s interaction at @s as @p[distance=..5] run scoreboard players set @s skyblock_sell 1
execute as @e[type=minecraft:interaction,tag=sell_trigger] if data entity @s interaction run data remove entity @s interaction
execute as @a[scores={skyblock_sell=1..}] run function minionskyblock:economy/sell/scan_chest
