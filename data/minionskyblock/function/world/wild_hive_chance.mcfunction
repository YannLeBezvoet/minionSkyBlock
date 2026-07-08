execute store result score #hive_roll skyblock_temp run random value 1..100
execute if score #hive_roll skyblock_temp matches 1..8 run function minionskyblock:world/wild_hive_spawn
