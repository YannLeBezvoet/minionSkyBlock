advancement revoke @s only minionskyblock:player/tick_loop
execute if entity @s[tag=skyblock_light_fix2] run fill -15 73 -4 5 73 4 minecraft:air
execute if entity @s[tag=skyblock_light_fix2] run tag @s remove skyblock_light_fix
execute if entity @s[tag=skyblock_light_fix2] run tag @s remove skyblock_light_fix2
execute if entity @s[tag=skyblock_light_fix] unless entity @s[tag=skyblock_light_fix2] run fill -15 73 -4 5 73 4 minecraft:stone
execute if entity @s[tag=skyblock_light_fix] unless entity @s[tag=skyblock_light_fix2] run tag @s add skyblock_light_fix2
execute unless block -7 66 0 minecraft:chest run kill @e[type=minecraft:item,x=-7,y=66,z=0,distance=..3]
execute unless block -7 66 0 minecraft:chest run setblock -7 66 0 minecraft:chest[facing=south]

execute as @e[tag=shop_npc_interaction,limit=1] if data entity @s interaction.player run function minionskyblock:economy/shop/npc_clicked
execute as @e[tag=minion_interact_cobblestone] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_cobblestone
execute as @e[tag=minion_interact_cobblestone,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_cobblestone_t2
execute as @e[tag=minion_interact_dirt] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_dirt
execute as @e[tag=minion_interact_dirt,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_dirt_t2
execute as @e[tag=minion_interact_iron] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_iron
execute as @e[tag=minion_interact_iron,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_iron_t2
execute as @e[tag=minion_interact_oak_wood] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_oak_wood
execute as @e[tag=minion_interact_oak_wood,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_oak_wood_t2
execute as @e[tag=minion_interact_wheat] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_wheat
execute as @e[tag=minion_interact_wheat,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_wheat_t2

# Avance le compteur global d'un cran une seule fois par tick serveur (gametime identique pour tous les joueurs dans un même tick)
execute store result score #tick_now skyblock_temp run time query gametime
execute unless score #tick_now skyblock_temp = #tick_last_world skyblock_temp run scoreboard players add #world_ptick skyblock_temp 1
scoreboard players operation #tick_last_world skyblock_temp = #tick_now skyblock_temp
execute if score #world_ptick skyblock_temp matches 20.. run function minionskyblock:minion/tick_all
execute if score #world_ptick skyblock_temp matches 20.. run scoreboard players set #world_ptick skyblock_temp 0

scoreboard players add @s skyblock_ptick 1

execute if score @s skyblock_ptick matches 20.. run function minionskyblock:economy/display
execute if score @s skyblock_ptick matches 20.. run function minionskyblock:economy/sell/scan_chest
execute if score @s skyblock_ptick matches 20.. run scoreboard players set @s skyblock_ptick 0

scoreboard players enable @s skyblock_shop
execute if score @s skyblock_shop matches 1.. run function minionskyblock:economy/shop/catalog
