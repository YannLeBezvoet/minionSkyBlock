scoreboard players set #sell_value skyblock_temp 0
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:cobblestone"}]} run scoreboard players set #sell_value skyblock_temp 1
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:dirt"}]} run scoreboard players set #sell_value skyblock_temp 1
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:sand"}]} run scoreboard players set #sell_value skyblock_temp 2
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:gravel"}]} run scoreboard players set #sell_value skyblock_temp 2
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:wheat_seeds"}]} run scoreboard players set #sell_value skyblock_temp 2
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:wheat"}]} run scoreboard players set #sell_value skyblock_temp 4
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:oak_log"}]} run scoreboard players set #sell_value skyblock_temp 5
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:birch_log"}]} run scoreboard players set #sell_value skyblock_temp 5
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:spruce_log"}]} run scoreboard players set #sell_value skyblock_temp 5
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:dark_oak_log"}]} run scoreboard players set #sell_value skyblock_temp 5
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:jungle_log"}]} run scoreboard players set #sell_value skyblock_temp 5
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:acacia_log"}]} run scoreboard players set #sell_value skyblock_temp 5
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:mangrove_log"}]} run scoreboard players set #sell_value skyblock_temp 5
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:cherry_log"}]} run scoreboard players set #sell_value skyblock_temp 5
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:charcoal"}]} run scoreboard players set #sell_value skyblock_temp 5
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:apple"}]} run scoreboard players set #sell_value skyblock_temp 8
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:oak_sapling"}]} run scoreboard players set #sell_value skyblock_temp 10
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:bread"}]} run scoreboard players set #sell_value skyblock_temp 12
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:rotten_flesh"}]} run scoreboard players set #sell_value skyblock_temp 3
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:bone"}]} run scoreboard players set #sell_value skyblock_temp 6
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:string"}]} run scoreboard players set #sell_value skyblock_temp 6
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:coal"}]} run scoreboard players set #sell_value skyblock_temp 6
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:iron_ingot"}]} run scoreboard players set #sell_value skyblock_temp 20
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:gold_ingot"}]} run scoreboard players set #sell_value skyblock_temp 32
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:emerald"}]} run scoreboard players set #sell_value skyblock_temp 40
$execute if block -7 66 0 minecraft:chest{Items:[{Slot:$(slot)b,id:"minecraft:diamond"}]} run scoreboard players set #sell_value skyblock_temp 80
$execute if score #sell_value skyblock_temp matches 1.. store result score #sell_count skyblock_temp run data get block -7 66 0 Items[{Slot:$(slot)b}].Count
execute if score #sell_value skyblock_temp matches 1.. run scoreboard players operation #sell_count skyblock_temp *= #sell_value skyblock_temp
execute if score #sell_value skyblock_temp matches 1.. run scoreboard players operation #sell_total skyblock_temp += #sell_count skyblock_temp
$execute if score #sell_value skyblock_temp matches 1.. run item replace block -7 66 0 container.$(slot) with minecraft:air
