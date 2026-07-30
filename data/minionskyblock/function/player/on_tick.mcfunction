advancement revoke @s only minionskyblock:player/tick_loop
execute if entity @s[tag=skyblock_light_fix2] run fill -15 73 -4 5 73 4 minecraft:air
execute if entity @s[tag=skyblock_light_fix2] run tag @s remove skyblock_light_fix
execute if entity @s[tag=skyblock_light_fix2] run tag @s remove skyblock_light_fix2
execute if entity @s[tag=skyblock_light_fix] unless entity @s[tag=skyblock_light_fix2] run fill -15 73 -4 5 73 4 minecraft:stone
execute if entity @s[tag=skyblock_light_fix] unless entity @s[tag=skyblock_light_fix2] run tag @s add skyblock_light_fix2

# Portal detection: @s is already the player (this whole function runs as/at them via the tick_loop
# advancement reward), so this is a plain "am I standing in the walkway" box check — no interaction
# entity needed, unlike the old Prospector villager. skyblock_portal_cd (set by
# world/portal_teleport_out.mcfunction / portal_teleport_back.mcfunction) blocks immediate
# re-triggering, mirroring vanilla's own nether portal cooldown.
execute unless score @s skyblock_portal_cd matches 1.. if data entity @s {Dimension:"minecraft:overworld"} if entity @s[x=5,y=66,z=0,dx=0,dy=2,dz=1] run function minionskyblock:world/portal_teleport_out
execute unless score @s skyblock_portal_cd matches 1.. if data entity @s {Dimension:"minionskyblock:mining"} if entity @s[x=4,y=21,z=4,dx=0,dy=2,dz=0] run function minionskyblock:world/portal_teleport_back

# Ambient portal shimmer, one column per side — gated on the player's own dimension so it doesn't fire
# at the wrong coordinates in whichever dimension @s isn't currently in.
execute if data entity @s {Dimension:"minecraft:overworld"} run particle minecraft:portal 5 67 0.5 0.3 1 0.3 0.02 8
execute if data entity @s {Dimension:"minionskyblock:mining"} run particle minecraft:portal 4 21 4 0.3 1 0.3 0.02 8

execute as @e[tag=minion,distance=..6] run data merge entity @s {CustomNameVisible:0b}
execute if entity @s[predicate=minionskyblock:sneaking] as @e[tag=minion,distance=..6] run data merge entity @s {CustomNameVisible:1b}

execute as @e[tag=minion_interact_cobblestone] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion cobblestone_t1
execute as @e[tag=minion_interact_cobblestone,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion cobblestone_t2
execute as @e[tag=minion_interact_dirt] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion dirt_t1
execute as @e[tag=minion_interact_dirt,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion dirt_t2
execute as @e[tag=minion_interact_iron] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion iron_t1
execute as @e[tag=minion_interact_iron,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion iron_t2
execute as @e[tag=minion_interact_oak_wood] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion oak_wood_t1
execute as @e[tag=minion_interact_oak_wood,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion oak_wood_t2
execute as @e[tag=minion_interact_spruce_wood] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion spruce_wood_t1
execute as @e[tag=minion_interact_spruce_wood,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion spruce_wood_t2
execute as @e[tag=minion_interact_birch_wood] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion birch_wood_t1
execute as @e[tag=minion_interact_birch_wood,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion birch_wood_t2
execute as @e[tag=minion_interact_jungle_wood] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion jungle_wood_t1
execute as @e[tag=minion_interact_jungle_wood,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion jungle_wood_t2
execute as @e[tag=minion_interact_acacia_wood] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion acacia_wood_t1
execute as @e[tag=minion_interact_acacia_wood,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion acacia_wood_t2
execute as @e[tag=minion_interact_dark_oak_wood] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion dark_oak_wood_t1
execute as @e[tag=minion_interact_dark_oak_wood,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion dark_oak_wood_t2
execute as @e[tag=minion_interact_mangrove_wood] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion mangrove_wood_t1
execute as @e[tag=minion_interact_mangrove_wood,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion mangrove_wood_t2
execute as @e[tag=minion_interact_cherry_wood] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion cherry_wood_t1
execute as @e[tag=minion_interact_cherry_wood,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion cherry_wood_t2
execute as @e[tag=minion_interact_pale_oak_wood] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion pale_oak_wood_t1
execute as @e[tag=minion_interact_pale_oak_wood,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion pale_oak_wood_t2
execute as @e[tag=minion_interact_wheat] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion wheat_t1
execute as @e[tag=minion_interact_wheat,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion wheat_t2
execute as @e[tag=minion_interact_coal] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion coal_t1
execute as @e[tag=minion_interact_coal,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion coal_t2
execute as @e[tag=minion_interact_copper] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion copper_t1
execute as @e[tag=minion_interact_copper,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion copper_t2
execute as @e[tag=minion_interact_gold] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion gold_t1
execute as @e[tag=minion_interact_gold,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion gold_t2
execute as @e[tag=minion_interact_redstone] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion redstone_t1
execute as @e[tag=minion_interact_redstone,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion redstone_t2
execute as @e[tag=minion_interact_lapis] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion lapis_t1
execute as @e[tag=minion_interact_lapis,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion lapis_t2
execute as @e[tag=minion_interact_diamond] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion diamond_t1
execute as @e[tag=minion_interact_diamond,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion diamond_t2
execute as @e[tag=minion_interact_emerald] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion emerald_t1
execute as @e[tag=minion_interact_emerald,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion emerald_t2
execute as @e[tag=minion_interact_sand] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion sand_t1
execute as @e[tag=minion_interact_sand,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion sand_t2
execute as @e[tag=minion_interact_gravel] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion gravel_t1
execute as @e[tag=minion_interact_gravel,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion gravel_t2
execute as @e[tag=minion_interact_quartz] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion quartz_t1
execute as @e[tag=minion_interact_quartz,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion quartz_t2
execute as @e[tag=minion_interact_obsidian] unless entity @s[tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion obsidian_t1
execute as @e[tag=minion_interact_obsidian,tag=tier_2] if data entity @s attack.player at @s run function minionskyblock:minion/pickup with storage minionskyblock:minion obsidian_t2

# Advance the global counter by one step, only once per server tick (gametime is identical for all players within the same tick)
execute store result score #tick_now skyblock_temp run time query gametime
execute unless score #tick_now skyblock_temp = #tick_last_world skyblock_temp run scoreboard players add #world_ptick skyblock_temp 1
scoreboard players operation #tick_last_world skyblock_temp = #tick_now skyblock_temp
execute if score #world_ptick skyblock_temp matches 20.. run function minionskyblock:minion/tick_all
execute if score #world_ptick skyblock_temp matches 20.. run scoreboard players set #world_ptick skyblock_temp 0

execute if score @s skyblock_hive_cd matches 1.. run scoreboard players remove @s skyblock_hive_cd 1
execute if score @s skyblock_portal_cd matches 1.. run scoreboard players remove @s skyblock_portal_cd 1
