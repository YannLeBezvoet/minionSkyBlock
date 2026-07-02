scoreboard players set #sell_value skyblock_temp 0
scoreboard players set #sell_count skyblock_temp 0
scoreboard players set #sell_found skyblock_temp 0

# === SELL CATALOG ===
# Add item    : copy a 3-line block, change <item> and <price>
# Change price: change the value on the block's 2nd line
# Remove      : delete the block's 3 lines

$execute if score #sell_found skyblock_temp matches 0 store result score #sell_count skyblock_temp if items block -8 66 0 $(slot) minecraft:cobblestone
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_value skyblock_temp 1
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_found skyblock_temp 1

$execute if score #sell_found skyblock_temp matches 0 store result score #sell_count skyblock_temp if items block -8 66 0 $(slot) minecraft:dirt
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_value skyblock_temp 1
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_found skyblock_temp 1

$execute if score #sell_found skyblock_temp matches 0 store result score #sell_count skyblock_temp if items block -8 66 0 $(slot) minecraft:sand
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_value skyblock_temp 2
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_found skyblock_temp 1

$execute if score #sell_found skyblock_temp matches 0 store result score #sell_count skyblock_temp if items block -8 66 0 $(slot) minecraft:gravel
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_value skyblock_temp 2
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_found skyblock_temp 1

$execute if score #sell_found skyblock_temp matches 0 store result score #sell_count skyblock_temp if items block -8 66 0 $(slot) minecraft:wheat_seeds
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_value skyblock_temp 2
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_found skyblock_temp 1

$execute if score #sell_found skyblock_temp matches 0 store result score #sell_count skyblock_temp if items block -8 66 0 $(slot) minecraft:rotten_flesh
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_value skyblock_temp 3
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_found skyblock_temp 1

$execute if score #sell_found skyblock_temp matches 0 store result score #sell_count skyblock_temp if items block -8 66 0 $(slot) minecraft:wheat
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_value skyblock_temp 4
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_found skyblock_temp 1

$execute if score #sell_found skyblock_temp matches 0 store result score #sell_count skyblock_temp if items block -8 66 0 $(slot) #minecraft:logs
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_value skyblock_temp 5
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_found skyblock_temp 1

$execute if score #sell_found skyblock_temp matches 0 store result score #sell_count skyblock_temp if items block -8 66 0 $(slot) minecraft:charcoal
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_value skyblock_temp 5
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_found skyblock_temp 1

$execute if score #sell_found skyblock_temp matches 0 store result score #sell_count skyblock_temp if items block -8 66 0 $(slot) minecraft:bone
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_value skyblock_temp 6
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_found skyblock_temp 1

$execute if score #sell_found skyblock_temp matches 0 store result score #sell_count skyblock_temp if items block -8 66 0 $(slot) minecraft:string
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_value skyblock_temp 6
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_found skyblock_temp 1

$execute if score #sell_found skyblock_temp matches 0 store result score #sell_count skyblock_temp if items block -8 66 0 $(slot) minecraft:coal
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_value skyblock_temp 6
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_found skyblock_temp 1

$execute if score #sell_found skyblock_temp matches 0 store result score #sell_count skyblock_temp if items block -8 66 0 $(slot) minecraft:apple
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_value skyblock_temp 8
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_found skyblock_temp 1


$execute if score #sell_found skyblock_temp matches 0 store result score #sell_count skyblock_temp if items block -8 66 0 $(slot) minecraft:bread
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_value skyblock_temp 12
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_found skyblock_temp 1

$execute if score #sell_found skyblock_temp matches 0 store result score #sell_count skyblock_temp if items block -8 66 0 $(slot) minecraft:iron_ingot
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_value skyblock_temp 20
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_found skyblock_temp 1

$execute if score #sell_found skyblock_temp matches 0 store result score #sell_count skyblock_temp if items block -8 66 0 $(slot) minecraft:gold_ingot
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_value skyblock_temp 32
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_found skyblock_temp 1

$execute if score #sell_found skyblock_temp matches 0 store result score #sell_count skyblock_temp if items block -8 66 0 $(slot) minecraft:emerald
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_value skyblock_temp 40
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_found skyblock_temp 1

$execute if score #sell_found skyblock_temp matches 0 store result score #sell_count skyblock_temp if items block -8 66 0 $(slot) minecraft:diamond
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_value skyblock_temp 80
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_found skyblock_temp 1

$execute if score #sell_found skyblock_temp matches 0 store result score #sell_count skyblock_temp if items block -8 66 0 $(slot) minecraft:golden_apple
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_value skyblock_temp 50
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_found skyblock_temp 1

$execute if score #sell_found skyblock_temp matches 0 store result score #sell_count skyblock_temp if items block -8 66 0 $(slot) minecraft:enchanted_golden_apple
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_value skyblock_temp 100
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_found skyblock_temp 1

# Default price: any unlisted item is worth 1 coin
$execute if score #sell_found skyblock_temp matches 0 store result score #sell_count skyblock_temp if items block -8 66 0 $(slot) *
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_value skyblock_temp 1
execute if score #sell_found skyblock_temp matches 0 if score #sell_count skyblock_temp matches 1.. run scoreboard players set #sell_found skyblock_temp 1

execute if score #sell_found skyblock_temp matches 1 run scoreboard players operation #sell_count skyblock_temp *= #sell_value skyblock_temp
execute if score #sell_found skyblock_temp matches 1 run scoreboard players operation #sell_total skyblock_temp += #sell_count skyblock_temp
$execute if score #sell_found skyblock_temp matches 1 run item replace block -8 66 0 $(slot) with minecraft:air
