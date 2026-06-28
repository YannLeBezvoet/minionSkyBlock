advancement revoke @s only minionskyblock:player/tick_loop
execute unless block -7 66 0 minecraft:chest run kill @e[type=minecraft:item,x=-7,y=66,z=0,distance=..3]
execute unless block -7 66 0 minecraft:chest run setblock -7 66 0 minecraft:chest[facing=south]
scoreboard players add @s skyblock_ptick 1

execute if score @s skyblock_ptick matches 20.. run function minionskyblock:economy/display
execute if score @s skyblock_ptick matches 20.. run function minionskyblock:economy/sell/scan_chest
execute if score @s skyblock_ptick matches 20.. run scoreboard players set @s skyblock_ptick 0

scoreboard players enable @s skyblock_shop
execute if score @s skyblock_shop matches 1.. run function minionskyblock:economy/shop/catalog
