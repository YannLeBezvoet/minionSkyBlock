advancement revoke @s only minionskyblock:player/tick_loop
scoreboard players add @s skyblock_ptick 1

execute if score @s skyblock_ptick matches 20.. run tellraw @a [{"text":"[DEBUG] tick20 OK (adv)","color":"yellow"}]
execute if score @s skyblock_ptick matches 20.. run function minionskyblock:economy/display
execute if score @s skyblock_ptick matches 20.. run function minionskyblock:economy/sell/scan_chest
execute if score @s skyblock_ptick matches 20.. run scoreboard players set @s skyblock_ptick 0

scoreboard players enable @s skyblock_shop
execute if score @s skyblock_shop matches 1.. run function minionskyblock:economy/shop/catalog
