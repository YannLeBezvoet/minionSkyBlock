scoreboard players add #tick skyblock_temp 1

execute if score #tick skyblock_temp matches 20.. run function minionskyblock:economy/sell/detect
execute if score #tick skyblock_temp matches 20.. run function minionskyblock:economy/display
execute if score #tick skyblock_temp matches 20.. run scoreboard players set #tick skyblock_temp 0

scoreboard players enable @a skyblock_shop
execute as @a[scores={skyblock_shop=1..}] run function minionskyblock:economy/shop/catalog
