execute store result score #sell_count skyblock_temp run data get entity @s Item.count
scoreboard players set #sell_value skyblock_temp 0

execute if entity @s[nbt={Item:{id:"minecraft:cobblestone"}}] run scoreboard players set #sell_value skyblock_temp 1
execute if entity @s[nbt={Item:{id:"minecraft:dirt"}}] run scoreboard players set #sell_value skyblock_temp 1
execute if entity @s[nbt={Item:{id:"minecraft:sand"}}] run scoreboard players set #sell_value skyblock_temp 2
execute if entity @s[nbt={Item:{id:"minecraft:gravel"}}] run scoreboard players set #sell_value skyblock_temp 2
execute if entity @s[nbt={Item:{id:"minecraft:oak_log"}}] run scoreboard players set #sell_value skyblock_temp 5
execute if entity @s[nbt={Item:{id:"minecraft:birch_log"}}] run scoreboard players set #sell_value skyblock_temp 5
execute if entity @s[nbt={Item:{id:"minecraft:spruce_log"}}] run scoreboard players set #sell_value skyblock_temp 5
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_log"}}] run scoreboard players set #sell_value skyblock_temp 5
execute if entity @s[nbt={Item:{id:"minecraft:jungle_log"}}] run scoreboard players set #sell_value skyblock_temp 5
execute if entity @s[nbt={Item:{id:"minecraft:acacia_log"}}] run scoreboard players set #sell_value skyblock_temp 5
execute if entity @s[nbt={Item:{id:"minecraft:mangrove_log"}}] run scoreboard players set #sell_value skyblock_temp 5
execute if entity @s[nbt={Item:{id:"minecraft:cherry_log"}}] run scoreboard players set #sell_value skyblock_temp 5
execute if entity @s[nbt={Item:{id:"minecraft:oak_planks"}}] run scoreboard players set #sell_value skyblock_temp 1
execute if entity @s[nbt={Item:{id:"minecraft:oak_sapling"}}] run scoreboard players set #sell_value skyblock_temp 10
execute if entity @s[nbt={Item:{id:"minecraft:apple"}}] run scoreboard players set #sell_value skyblock_temp 8
execute if entity @s[nbt={Item:{id:"minecraft:stick"}}] run scoreboard players set #sell_value skyblock_temp 1
execute if entity @s[nbt={Item:{id:"minecraft:wheat"}}] run scoreboard players set #sell_value skyblock_temp 4
execute if entity @s[nbt={Item:{id:"minecraft:wheat_seeds"}}] run scoreboard players set #sell_value skyblock_temp 2
execute if entity @s[nbt={Item:{id:"minecraft:bread"}}] run scoreboard players set #sell_value skyblock_temp 12
execute if entity @s[nbt={Item:{id:"minecraft:rotten_flesh"}}] run scoreboard players set #sell_value skyblock_temp 3
execute if entity @s[nbt={Item:{id:"minecraft:bone"}}] run scoreboard players set #sell_value skyblock_temp 6
execute if entity @s[nbt={Item:{id:"minecraft:string"}}] run scoreboard players set #sell_value skyblock_temp 6
execute if entity @s[nbt={Item:{id:"minecraft:coal"}}] run scoreboard players set #sell_value skyblock_temp 6
execute if entity @s[nbt={Item:{id:"minecraft:charcoal"}}] run scoreboard players set #sell_value skyblock_temp 5
execute if entity @s[nbt={Item:{id:"minecraft:iron_ingot"}}] run scoreboard players set #sell_value skyblock_temp 20
execute if entity @s[nbt={Item:{id:"minecraft:gold_ingot"}}] run scoreboard players set #sell_value skyblock_temp 32
execute if entity @s[nbt={Item:{id:"minecraft:diamond"}}] run scoreboard players set #sell_value skyblock_temp 80
execute if entity @s[nbt={Item:{id:"minecraft:emerald"}}] run scoreboard players set #sell_value skyblock_temp 40

execute if score #sell_value skyblock_temp matches 1.. run function minionskyblock:economy/sell/confirm
