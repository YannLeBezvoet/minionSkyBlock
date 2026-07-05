advancement revoke @s only minionskyblock:player/tick_loop
execute if entity @s[tag=skyblock_light_fix2] run fill -15 73 -4 5 73 4 minecraft:air
execute if entity @s[tag=skyblock_light_fix2] run tag @s remove skyblock_light_fix
execute if entity @s[tag=skyblock_light_fix2] run tag @s remove skyblock_light_fix2
execute if entity @s[tag=skyblock_light_fix] unless entity @s[tag=skyblock_light_fix2] run fill -15 73 -4 5 73 4 minecraft:stone
execute if entity @s[tag=skyblock_light_fix] unless entity @s[tag=skyblock_light_fix2] run tag @s add skyblock_light_fix2
execute unless block -8 66 0 minecraft:chest run kill @e[type=minecraft:item,x=-8,y=66,z=0,distance=..3]
execute unless block -8 66 0 minecraft:chest run setblock -8 66 0 minecraft:chest[facing=east]

execute as @e[tag=shop_npc_interaction,limit=1] if data entity @s interaction.player run function minionskyblock:economy/shop/npc_clicked
execute as @e[tag=shop_npc_saplings_interaction,limit=1] if data entity @s interaction.player run function minionskyblock:economy/shop/npc_clicked_saplings
execute as @e[tag=shop_npc_ore_interaction,limit=1] if data entity @s interaction.player run function minionskyblock:economy/shop/npc_clicked_ore
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
execute as @e[tag=minion_interact_coal] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_coal
execute as @e[tag=minion_interact_coal,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_coal_t2
execute as @e[tag=minion_interact_copper] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_copper
execute as @e[tag=minion_interact_copper,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_copper_t2
execute as @e[tag=minion_interact_gold] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_gold
execute as @e[tag=minion_interact_gold,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_gold_t2
execute as @e[tag=minion_interact_redstone] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_redstone
execute as @e[tag=minion_interact_redstone,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_redstone_t2
execute as @e[tag=minion_interact_lapis] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_lapis
execute as @e[tag=minion_interact_lapis,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_lapis_t2
execute as @e[tag=minion_interact_diamond] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_diamond
execute as @e[tag=minion_interact_diamond,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_diamond_t2
execute as @e[tag=minion_interact_emerald] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_emerald
execute as @e[tag=minion_interact_emerald,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_emerald_t2
execute as @e[tag=minion_interact_sand] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_sand
execute as @e[tag=minion_interact_sand,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_sand_t2
execute as @e[tag=minion_interact_gravel] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_gravel
execute as @e[tag=minion_interact_gravel,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_gravel_t2
execute as @e[tag=minion_interact_quartz] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_quartz
execute as @e[tag=minion_interact_quartz,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_quartz_t2
execute as @e[tag=minion_interact_obsidian] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_obsidian
execute as @e[tag=minion_interact_obsidian,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup_obsidian_t2

# Advance the global counter by one step, only once per server tick (gametime is identical for all players within the same tick)
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
