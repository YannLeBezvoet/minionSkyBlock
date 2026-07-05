execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_1 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000001 65 4999991 minecraft:coal_ore
execute if score #qstage_1 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000001 65 4999991 minecraft:copper_ore
execute if score #qstage_1 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000001 65 4999991 minecraft:iron_ore
execute if score #qstage_1 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000001 65 4999991 minecraft:gold_ore
execute if score #qstage_1 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000001 65 4999991 minecraft:lapis_ore
execute if score #qstage_1 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000001 65 4999991 minecraft:diamond_ore
execute if score #qstage_1 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000001 65 4999991 minecraft:emerald_ore
execute if score #qstage_1 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000001 65 4999991 minecraft:redstone_ore
execute if score #qstage_1 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_1 skyblock_temp 0
execute if score #qstage_1 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000001 65 4999991 minecraft:stone
execute if score #qstage_1 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_1 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_2 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000001 65 4999992 minecraft:coal_ore
execute if score #qstage_2 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000001 65 4999992 minecraft:copper_ore
execute if score #qstage_2 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000001 65 4999992 minecraft:iron_ore
execute if score #qstage_2 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000001 65 4999992 minecraft:gold_ore
execute if score #qstage_2 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000001 65 4999992 minecraft:lapis_ore
execute if score #qstage_2 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000001 65 4999992 minecraft:diamond_ore
execute if score #qstage_2 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000001 65 4999992 minecraft:emerald_ore
execute if score #qstage_2 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000001 65 4999992 minecraft:redstone_ore
execute if score #qstage_2 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_2 skyblock_temp 0
execute if score #qstage_2 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000001 65 4999992 minecraft:stone
execute if score #qstage_2 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_2 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_3 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000001 65 4999993 minecraft:coal_ore
execute if score #qstage_3 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000001 65 4999993 minecraft:copper_ore
execute if score #qstage_3 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000001 65 4999993 minecraft:iron_ore
execute if score #qstage_3 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000001 65 4999993 minecraft:gold_ore
execute if score #qstage_3 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000001 65 4999993 minecraft:lapis_ore
execute if score #qstage_3 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000001 65 4999993 minecraft:diamond_ore
execute if score #qstage_3 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000001 65 4999993 minecraft:emerald_ore
execute if score #qstage_3 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000001 65 4999993 minecraft:redstone_ore
execute if score #qstage_3 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_3 skyblock_temp 0
execute if score #qstage_3 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000001 65 4999993 minecraft:stone
execute if score #qstage_3 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_3 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_4 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000001 65 4999994 minecraft:coal_ore
execute if score #qstage_4 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000001 65 4999994 minecraft:copper_ore
execute if score #qstage_4 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000001 65 4999994 minecraft:iron_ore
execute if score #qstage_4 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000001 65 4999994 minecraft:gold_ore
execute if score #qstage_4 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000001 65 4999994 minecraft:lapis_ore
execute if score #qstage_4 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000001 65 4999994 minecraft:diamond_ore
execute if score #qstage_4 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000001 65 4999994 minecraft:emerald_ore
execute if score #qstage_4 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000001 65 4999994 minecraft:redstone_ore
execute if score #qstage_4 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_4 skyblock_temp 0
execute if score #qstage_4 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000001 65 4999994 minecraft:stone
execute if score #qstage_4 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_4 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_5 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000001 65 4999995 minecraft:coal_ore
execute if score #qstage_5 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000001 65 4999995 minecraft:copper_ore
execute if score #qstage_5 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000001 65 4999995 minecraft:iron_ore
execute if score #qstage_5 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000001 65 4999995 minecraft:gold_ore
execute if score #qstage_5 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000001 65 4999995 minecraft:lapis_ore
execute if score #qstage_5 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000001 65 4999995 minecraft:diamond_ore
execute if score #qstage_5 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000001 65 4999995 minecraft:emerald_ore
execute if score #qstage_5 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000001 65 4999995 minecraft:redstone_ore
execute if score #qstage_5 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_5 skyblock_temp 0
execute if score #qstage_5 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000001 65 4999995 minecraft:stone
execute if score #qstage_5 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_5 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_6 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000001 65 4999996 minecraft:coal_ore
execute if score #qstage_6 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000001 65 4999996 minecraft:copper_ore
execute if score #qstage_6 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000001 65 4999996 minecraft:iron_ore
execute if score #qstage_6 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000001 65 4999996 minecraft:gold_ore
execute if score #qstage_6 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000001 65 4999996 minecraft:lapis_ore
execute if score #qstage_6 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000001 65 4999996 minecraft:diamond_ore
execute if score #qstage_6 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000001 65 4999996 minecraft:emerald_ore
execute if score #qstage_6 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000001 65 4999996 minecraft:redstone_ore
execute if score #qstage_6 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_6 skyblock_temp 0
execute if score #qstage_6 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000001 65 4999996 minecraft:stone
execute if score #qstage_6 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_6 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_7 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000001 65 4999997 minecraft:coal_ore
execute if score #qstage_7 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000001 65 4999997 minecraft:copper_ore
execute if score #qstage_7 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000001 65 4999997 minecraft:iron_ore
execute if score #qstage_7 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000001 65 4999997 minecraft:gold_ore
execute if score #qstage_7 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000001 65 4999997 minecraft:lapis_ore
execute if score #qstage_7 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000001 65 4999997 minecraft:diamond_ore
execute if score #qstage_7 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000001 65 4999997 minecraft:emerald_ore
execute if score #qstage_7 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000001 65 4999997 minecraft:redstone_ore
execute if score #qstage_7 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_7 skyblock_temp 0
execute if score #qstage_7 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000001 65 4999997 minecraft:stone
execute if score #qstage_7 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_7 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_8 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000001 65 4999998 minecraft:coal_ore
execute if score #qstage_8 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000001 65 4999998 minecraft:copper_ore
execute if score #qstage_8 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000001 65 4999998 minecraft:iron_ore
execute if score #qstage_8 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000001 65 4999998 minecraft:gold_ore
execute if score #qstage_8 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000001 65 4999998 minecraft:lapis_ore
execute if score #qstage_8 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000001 65 4999998 minecraft:diamond_ore
execute if score #qstage_8 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000001 65 4999998 minecraft:emerald_ore
execute if score #qstage_8 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000001 65 4999998 minecraft:redstone_ore
execute if score #qstage_8 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_8 skyblock_temp 0
execute if score #qstage_8 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000001 65 4999998 minecraft:stone
execute if score #qstage_8 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_8 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_9 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000001 65 4999999 minecraft:coal_ore
execute if score #qstage_9 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000001 65 4999999 minecraft:copper_ore
execute if score #qstage_9 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000001 65 4999999 minecraft:iron_ore
execute if score #qstage_9 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000001 65 4999999 minecraft:gold_ore
execute if score #qstage_9 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000001 65 4999999 minecraft:lapis_ore
execute if score #qstage_9 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000001 65 4999999 minecraft:diamond_ore
execute if score #qstage_9 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000001 65 4999999 minecraft:emerald_ore
execute if score #qstage_9 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000001 65 4999999 minecraft:redstone_ore
execute if score #qstage_9 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_9 skyblock_temp 0
execute if score #qstage_9 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000001 65 4999999 minecraft:stone
execute if score #qstage_9 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_9 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_10 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000001 65 5000000 minecraft:coal_ore
execute if score #qstage_10 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000001 65 5000000 minecraft:copper_ore
execute if score #qstage_10 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000001 65 5000000 minecraft:iron_ore
execute if score #qstage_10 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000001 65 5000000 minecraft:gold_ore
execute if score #qstage_10 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000001 65 5000000 minecraft:lapis_ore
execute if score #qstage_10 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000001 65 5000000 minecraft:diamond_ore
execute if score #qstage_10 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000001 65 5000000 minecraft:emerald_ore
execute if score #qstage_10 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000001 65 5000000 minecraft:redstone_ore
execute if score #qstage_10 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_10 skyblock_temp 0
execute if score #qstage_10 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000001 65 5000000 minecraft:stone
execute if score #qstage_10 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_10 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_11 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000001 65 5000001 minecraft:coal_ore
execute if score #qstage_11 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000001 65 5000001 minecraft:copper_ore
execute if score #qstage_11 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000001 65 5000001 minecraft:iron_ore
execute if score #qstage_11 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000001 65 5000001 minecraft:gold_ore
execute if score #qstage_11 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000001 65 5000001 minecraft:lapis_ore
execute if score #qstage_11 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000001 65 5000001 minecraft:diamond_ore
execute if score #qstage_11 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000001 65 5000001 minecraft:emerald_ore
execute if score #qstage_11 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000001 65 5000001 minecraft:redstone_ore
execute if score #qstage_11 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_11 skyblock_temp 0
execute if score #qstage_11 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000001 65 5000001 minecraft:stone
execute if score #qstage_11 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_11 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_12 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000001 65 5000002 minecraft:coal_ore
execute if score #qstage_12 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000001 65 5000002 minecraft:copper_ore
execute if score #qstage_12 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000001 65 5000002 minecraft:iron_ore
execute if score #qstage_12 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000001 65 5000002 minecraft:gold_ore
execute if score #qstage_12 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000001 65 5000002 minecraft:lapis_ore
execute if score #qstage_12 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000001 65 5000002 minecraft:diamond_ore
execute if score #qstage_12 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000001 65 5000002 minecraft:emerald_ore
execute if score #qstage_12 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000001 65 5000002 minecraft:redstone_ore
execute if score #qstage_12 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_12 skyblock_temp 0
execute if score #qstage_12 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000001 65 5000002 minecraft:stone
execute if score #qstage_12 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_12 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_13 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000001 65 5000003 minecraft:coal_ore
execute if score #qstage_13 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000001 65 5000003 minecraft:copper_ore
execute if score #qstage_13 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000001 65 5000003 minecraft:iron_ore
execute if score #qstage_13 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000001 65 5000003 minecraft:gold_ore
execute if score #qstage_13 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000001 65 5000003 minecraft:lapis_ore
execute if score #qstage_13 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000001 65 5000003 minecraft:diamond_ore
execute if score #qstage_13 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000001 65 5000003 minecraft:emerald_ore
execute if score #qstage_13 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000001 65 5000003 minecraft:redstone_ore
execute if score #qstage_13 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_13 skyblock_temp 0
execute if score #qstage_13 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000001 65 5000003 minecraft:stone
execute if score #qstage_13 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_13 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_14 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000001 65 5000004 minecraft:coal_ore
execute if score #qstage_14 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000001 65 5000004 minecraft:copper_ore
execute if score #qstage_14 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000001 65 5000004 minecraft:iron_ore
execute if score #qstage_14 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000001 65 5000004 minecraft:gold_ore
execute if score #qstage_14 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000001 65 5000004 minecraft:lapis_ore
execute if score #qstage_14 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000001 65 5000004 minecraft:diamond_ore
execute if score #qstage_14 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000001 65 5000004 minecraft:emerald_ore
execute if score #qstage_14 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000001 65 5000004 minecraft:redstone_ore
execute if score #qstage_14 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_14 skyblock_temp 0
execute if score #qstage_14 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000001 65 5000004 minecraft:stone
execute if score #qstage_14 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_14 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_15 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000001 65 5000005 minecraft:coal_ore
execute if score #qstage_15 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000001 65 5000005 minecraft:copper_ore
execute if score #qstage_15 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000001 65 5000005 minecraft:iron_ore
execute if score #qstage_15 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000001 65 5000005 minecraft:gold_ore
execute if score #qstage_15 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000001 65 5000005 minecraft:lapis_ore
execute if score #qstage_15 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000001 65 5000005 minecraft:diamond_ore
execute if score #qstage_15 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000001 65 5000005 minecraft:emerald_ore
execute if score #qstage_15 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000001 65 5000005 minecraft:redstone_ore
execute if score #qstage_15 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_15 skyblock_temp 0
execute if score #qstage_15 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000001 65 5000005 minecraft:stone
execute if score #qstage_15 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_15 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_16 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000001 65 5000006 minecraft:coal_ore
execute if score #qstage_16 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000001 65 5000006 minecraft:copper_ore
execute if score #qstage_16 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000001 65 5000006 minecraft:iron_ore
execute if score #qstage_16 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000001 65 5000006 minecraft:gold_ore
execute if score #qstage_16 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000001 65 5000006 minecraft:lapis_ore
execute if score #qstage_16 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000001 65 5000006 minecraft:diamond_ore
execute if score #qstage_16 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000001 65 5000006 minecraft:emerald_ore
execute if score #qstage_16 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000001 65 5000006 minecraft:redstone_ore
execute if score #qstage_16 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_16 skyblock_temp 0
execute if score #qstage_16 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000001 65 5000006 minecraft:stone
execute if score #qstage_16 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_16 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_17 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000001 65 5000007 minecraft:coal_ore
execute if score #qstage_17 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000001 65 5000007 minecraft:copper_ore
execute if score #qstage_17 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000001 65 5000007 minecraft:iron_ore
execute if score #qstage_17 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000001 65 5000007 minecraft:gold_ore
execute if score #qstage_17 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000001 65 5000007 minecraft:lapis_ore
execute if score #qstage_17 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000001 65 5000007 minecraft:diamond_ore
execute if score #qstage_17 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000001 65 5000007 minecraft:emerald_ore
execute if score #qstage_17 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000001 65 5000007 minecraft:redstone_ore
execute if score #qstage_17 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_17 skyblock_temp 0
execute if score #qstage_17 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000001 65 5000007 minecraft:stone
execute if score #qstage_17 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_17 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_18 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000001 65 5000008 minecraft:coal_ore
execute if score #qstage_18 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000001 65 5000008 minecraft:copper_ore
execute if score #qstage_18 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000001 65 5000008 minecraft:iron_ore
execute if score #qstage_18 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000001 65 5000008 minecraft:gold_ore
execute if score #qstage_18 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000001 65 5000008 minecraft:lapis_ore
execute if score #qstage_18 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000001 65 5000008 minecraft:diamond_ore
execute if score #qstage_18 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000001 65 5000008 minecraft:emerald_ore
execute if score #qstage_18 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000001 65 5000008 minecraft:redstone_ore
execute if score #qstage_18 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_18 skyblock_temp 0
execute if score #qstage_18 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000001 65 5000008 minecraft:stone
execute if score #qstage_18 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_18 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_19 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000001 65 5000009 minecraft:coal_ore
execute if score #qstage_19 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000001 65 5000009 minecraft:copper_ore
execute if score #qstage_19 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000001 65 5000009 minecraft:iron_ore
execute if score #qstage_19 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000001 65 5000009 minecraft:gold_ore
execute if score #qstage_19 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000001 65 5000009 minecraft:lapis_ore
execute if score #qstage_19 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000001 65 5000009 minecraft:diamond_ore
execute if score #qstage_19 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000001 65 5000009 minecraft:emerald_ore
execute if score #qstage_19 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000001 65 5000009 minecraft:redstone_ore
execute if score #qstage_19 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_19 skyblock_temp 0
execute if score #qstage_19 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000001 65 5000009 minecraft:stone
execute if score #qstage_19 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_19 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_20 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000002 65 4999991 minecraft:coal_ore
execute if score #qstage_20 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000002 65 4999991 minecraft:copper_ore
execute if score #qstage_20 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000002 65 4999991 minecraft:iron_ore
execute if score #qstage_20 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000002 65 4999991 minecraft:gold_ore
execute if score #qstage_20 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000002 65 4999991 minecraft:lapis_ore
execute if score #qstage_20 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000002 65 4999991 minecraft:diamond_ore
execute if score #qstage_20 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000002 65 4999991 minecraft:emerald_ore
execute if score #qstage_20 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000002 65 4999991 minecraft:redstone_ore
execute if score #qstage_20 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_20 skyblock_temp 0
execute if score #qstage_20 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000002 65 4999991 minecraft:stone
execute if score #qstage_20 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_20 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_21 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000002 65 4999992 minecraft:coal_ore
execute if score #qstage_21 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000002 65 4999992 minecraft:copper_ore
execute if score #qstage_21 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000002 65 4999992 minecraft:iron_ore
execute if score #qstage_21 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000002 65 4999992 minecraft:gold_ore
execute if score #qstage_21 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000002 65 4999992 minecraft:lapis_ore
execute if score #qstage_21 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000002 65 4999992 minecraft:diamond_ore
execute if score #qstage_21 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000002 65 4999992 minecraft:emerald_ore
execute if score #qstage_21 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000002 65 4999992 minecraft:redstone_ore
execute if score #qstage_21 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_21 skyblock_temp 0
execute if score #qstage_21 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000002 65 4999992 minecraft:stone
execute if score #qstage_21 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_21 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_22 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000002 65 4999993 minecraft:coal_ore
execute if score #qstage_22 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000002 65 4999993 minecraft:copper_ore
execute if score #qstage_22 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000002 65 4999993 minecraft:iron_ore
execute if score #qstage_22 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000002 65 4999993 minecraft:gold_ore
execute if score #qstage_22 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000002 65 4999993 minecraft:lapis_ore
execute if score #qstage_22 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000002 65 4999993 minecraft:diamond_ore
execute if score #qstage_22 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000002 65 4999993 minecraft:emerald_ore
execute if score #qstage_22 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000002 65 4999993 minecraft:redstone_ore
execute if score #qstage_22 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_22 skyblock_temp 0
execute if score #qstage_22 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000002 65 4999993 minecraft:stone
execute if score #qstage_22 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_22 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_23 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000002 65 4999994 minecraft:coal_ore
execute if score #qstage_23 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000002 65 4999994 minecraft:copper_ore
execute if score #qstage_23 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000002 65 4999994 minecraft:iron_ore
execute if score #qstage_23 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000002 65 4999994 minecraft:gold_ore
execute if score #qstage_23 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000002 65 4999994 minecraft:lapis_ore
execute if score #qstage_23 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000002 65 4999994 minecraft:diamond_ore
execute if score #qstage_23 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000002 65 4999994 minecraft:emerald_ore
execute if score #qstage_23 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000002 65 4999994 minecraft:redstone_ore
execute if score #qstage_23 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_23 skyblock_temp 0
execute if score #qstage_23 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000002 65 4999994 minecraft:stone
execute if score #qstage_23 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_23 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_24 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000002 65 4999995 minecraft:coal_ore
execute if score #qstage_24 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000002 65 4999995 minecraft:copper_ore
execute if score #qstage_24 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000002 65 4999995 minecraft:iron_ore
execute if score #qstage_24 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000002 65 4999995 minecraft:gold_ore
execute if score #qstage_24 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000002 65 4999995 minecraft:lapis_ore
execute if score #qstage_24 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000002 65 4999995 minecraft:diamond_ore
execute if score #qstage_24 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000002 65 4999995 minecraft:emerald_ore
execute if score #qstage_24 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000002 65 4999995 minecraft:redstone_ore
execute if score #qstage_24 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_24 skyblock_temp 0
execute if score #qstage_24 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000002 65 4999995 minecraft:stone
execute if score #qstage_24 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_24 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_25 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000002 65 4999996 minecraft:coal_ore
execute if score #qstage_25 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000002 65 4999996 minecraft:copper_ore
execute if score #qstage_25 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000002 65 4999996 minecraft:iron_ore
execute if score #qstage_25 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000002 65 4999996 minecraft:gold_ore
execute if score #qstage_25 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000002 65 4999996 minecraft:lapis_ore
execute if score #qstage_25 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000002 65 4999996 minecraft:diamond_ore
execute if score #qstage_25 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000002 65 4999996 minecraft:emerald_ore
execute if score #qstage_25 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000002 65 4999996 minecraft:redstone_ore
execute if score #qstage_25 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_25 skyblock_temp 0
execute if score #qstage_25 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000002 65 4999996 minecraft:stone
execute if score #qstage_25 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_25 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_26 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000002 65 4999997 minecraft:coal_ore
execute if score #qstage_26 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000002 65 4999997 minecraft:copper_ore
execute if score #qstage_26 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000002 65 4999997 minecraft:iron_ore
execute if score #qstage_26 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000002 65 4999997 minecraft:gold_ore
execute if score #qstage_26 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000002 65 4999997 minecraft:lapis_ore
execute if score #qstage_26 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000002 65 4999997 minecraft:diamond_ore
execute if score #qstage_26 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000002 65 4999997 minecraft:emerald_ore
execute if score #qstage_26 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000002 65 4999997 minecraft:redstone_ore
execute if score #qstage_26 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_26 skyblock_temp 0
execute if score #qstage_26 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000002 65 4999997 minecraft:stone
execute if score #qstage_26 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_26 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_27 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000002 65 4999998 minecraft:coal_ore
execute if score #qstage_27 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000002 65 4999998 minecraft:copper_ore
execute if score #qstage_27 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000002 65 4999998 minecraft:iron_ore
execute if score #qstage_27 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000002 65 4999998 minecraft:gold_ore
execute if score #qstage_27 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000002 65 4999998 minecraft:lapis_ore
execute if score #qstage_27 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000002 65 4999998 minecraft:diamond_ore
execute if score #qstage_27 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000002 65 4999998 minecraft:emerald_ore
execute if score #qstage_27 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000002 65 4999998 minecraft:redstone_ore
execute if score #qstage_27 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_27 skyblock_temp 0
execute if score #qstage_27 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000002 65 4999998 minecraft:stone
execute if score #qstage_27 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_27 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_28 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000002 65 4999999 minecraft:coal_ore
execute if score #qstage_28 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000002 65 4999999 minecraft:copper_ore
execute if score #qstage_28 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000002 65 4999999 minecraft:iron_ore
execute if score #qstage_28 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000002 65 4999999 minecraft:gold_ore
execute if score #qstage_28 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000002 65 4999999 minecraft:lapis_ore
execute if score #qstage_28 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000002 65 4999999 minecraft:diamond_ore
execute if score #qstage_28 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000002 65 4999999 minecraft:emerald_ore
execute if score #qstage_28 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000002 65 4999999 minecraft:redstone_ore
execute if score #qstage_28 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_28 skyblock_temp 0
execute if score #qstage_28 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000002 65 4999999 minecraft:stone
execute if score #qstage_28 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_28 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_29 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000002 65 5000000 minecraft:coal_ore
execute if score #qstage_29 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000002 65 5000000 minecraft:copper_ore
execute if score #qstage_29 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000002 65 5000000 minecraft:iron_ore
execute if score #qstage_29 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000002 65 5000000 minecraft:gold_ore
execute if score #qstage_29 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000002 65 5000000 minecraft:lapis_ore
execute if score #qstage_29 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000002 65 5000000 minecraft:diamond_ore
execute if score #qstage_29 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000002 65 5000000 minecraft:emerald_ore
execute if score #qstage_29 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000002 65 5000000 minecraft:redstone_ore
execute if score #qstage_29 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_29 skyblock_temp 0
execute if score #qstage_29 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000002 65 5000000 minecraft:stone
execute if score #qstage_29 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_29 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_30 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000002 65 5000001 minecraft:coal_ore
execute if score #qstage_30 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000002 65 5000001 minecraft:copper_ore
execute if score #qstage_30 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000002 65 5000001 minecraft:iron_ore
execute if score #qstage_30 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000002 65 5000001 minecraft:gold_ore
execute if score #qstage_30 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000002 65 5000001 minecraft:lapis_ore
execute if score #qstage_30 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000002 65 5000001 minecraft:diamond_ore
execute if score #qstage_30 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000002 65 5000001 minecraft:emerald_ore
execute if score #qstage_30 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000002 65 5000001 minecraft:redstone_ore
execute if score #qstage_30 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_30 skyblock_temp 0
execute if score #qstage_30 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000002 65 5000001 minecraft:stone
execute if score #qstage_30 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_30 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_31 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000002 65 5000002 minecraft:coal_ore
execute if score #qstage_31 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000002 65 5000002 minecraft:copper_ore
execute if score #qstage_31 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000002 65 5000002 minecraft:iron_ore
execute if score #qstage_31 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000002 65 5000002 minecraft:gold_ore
execute if score #qstage_31 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000002 65 5000002 minecraft:lapis_ore
execute if score #qstage_31 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000002 65 5000002 minecraft:diamond_ore
execute if score #qstage_31 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000002 65 5000002 minecraft:emerald_ore
execute if score #qstage_31 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000002 65 5000002 minecraft:redstone_ore
execute if score #qstage_31 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_31 skyblock_temp 0
execute if score #qstage_31 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000002 65 5000002 minecraft:stone
execute if score #qstage_31 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_31 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_32 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000002 65 5000003 minecraft:coal_ore
execute if score #qstage_32 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000002 65 5000003 minecraft:copper_ore
execute if score #qstage_32 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000002 65 5000003 minecraft:iron_ore
execute if score #qstage_32 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000002 65 5000003 minecraft:gold_ore
execute if score #qstage_32 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000002 65 5000003 minecraft:lapis_ore
execute if score #qstage_32 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000002 65 5000003 minecraft:diamond_ore
execute if score #qstage_32 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000002 65 5000003 minecraft:emerald_ore
execute if score #qstage_32 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000002 65 5000003 minecraft:redstone_ore
execute if score #qstage_32 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_32 skyblock_temp 0
execute if score #qstage_32 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000002 65 5000003 minecraft:stone
execute if score #qstage_32 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_32 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_33 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000002 65 5000004 minecraft:coal_ore
execute if score #qstage_33 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000002 65 5000004 minecraft:copper_ore
execute if score #qstage_33 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000002 65 5000004 minecraft:iron_ore
execute if score #qstage_33 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000002 65 5000004 minecraft:gold_ore
execute if score #qstage_33 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000002 65 5000004 minecraft:lapis_ore
execute if score #qstage_33 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000002 65 5000004 minecraft:diamond_ore
execute if score #qstage_33 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000002 65 5000004 minecraft:emerald_ore
execute if score #qstage_33 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000002 65 5000004 minecraft:redstone_ore
execute if score #qstage_33 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_33 skyblock_temp 0
execute if score #qstage_33 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000002 65 5000004 minecraft:stone
execute if score #qstage_33 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_33 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_34 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000002 65 5000005 minecraft:coal_ore
execute if score #qstage_34 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000002 65 5000005 minecraft:copper_ore
execute if score #qstage_34 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000002 65 5000005 minecraft:iron_ore
execute if score #qstage_34 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000002 65 5000005 minecraft:gold_ore
execute if score #qstage_34 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000002 65 5000005 minecraft:lapis_ore
execute if score #qstage_34 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000002 65 5000005 minecraft:diamond_ore
execute if score #qstage_34 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000002 65 5000005 minecraft:emerald_ore
execute if score #qstage_34 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000002 65 5000005 minecraft:redstone_ore
execute if score #qstage_34 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_34 skyblock_temp 0
execute if score #qstage_34 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000002 65 5000005 minecraft:stone
execute if score #qstage_34 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_34 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_35 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000002 65 5000006 minecraft:coal_ore
execute if score #qstage_35 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000002 65 5000006 minecraft:copper_ore
execute if score #qstage_35 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000002 65 5000006 minecraft:iron_ore
execute if score #qstage_35 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000002 65 5000006 minecraft:gold_ore
execute if score #qstage_35 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000002 65 5000006 minecraft:lapis_ore
execute if score #qstage_35 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000002 65 5000006 minecraft:diamond_ore
execute if score #qstage_35 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000002 65 5000006 minecraft:emerald_ore
execute if score #qstage_35 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000002 65 5000006 minecraft:redstone_ore
execute if score #qstage_35 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_35 skyblock_temp 0
execute if score #qstage_35 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000002 65 5000006 minecraft:stone
execute if score #qstage_35 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_35 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_36 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000002 65 5000007 minecraft:coal_ore
execute if score #qstage_36 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000002 65 5000007 minecraft:copper_ore
execute if score #qstage_36 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000002 65 5000007 minecraft:iron_ore
execute if score #qstage_36 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000002 65 5000007 minecraft:gold_ore
execute if score #qstage_36 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000002 65 5000007 minecraft:lapis_ore
execute if score #qstage_36 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000002 65 5000007 minecraft:diamond_ore
execute if score #qstage_36 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000002 65 5000007 minecraft:emerald_ore
execute if score #qstage_36 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000002 65 5000007 minecraft:redstone_ore
execute if score #qstage_36 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_36 skyblock_temp 0
execute if score #qstage_36 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000002 65 5000007 minecraft:stone
execute if score #qstage_36 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_36 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_37 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000002 65 5000008 minecraft:coal_ore
execute if score #qstage_37 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000002 65 5000008 minecraft:copper_ore
execute if score #qstage_37 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000002 65 5000008 minecraft:iron_ore
execute if score #qstage_37 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000002 65 5000008 minecraft:gold_ore
execute if score #qstage_37 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000002 65 5000008 minecraft:lapis_ore
execute if score #qstage_37 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000002 65 5000008 minecraft:diamond_ore
execute if score #qstage_37 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000002 65 5000008 minecraft:emerald_ore
execute if score #qstage_37 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000002 65 5000008 minecraft:redstone_ore
execute if score #qstage_37 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_37 skyblock_temp 0
execute if score #qstage_37 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000002 65 5000008 minecraft:stone
execute if score #qstage_37 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_37 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_38 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000002 65 5000009 minecraft:coal_ore
execute if score #qstage_38 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000002 65 5000009 minecraft:copper_ore
execute if score #qstage_38 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000002 65 5000009 minecraft:iron_ore
execute if score #qstage_38 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000002 65 5000009 minecraft:gold_ore
execute if score #qstage_38 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000002 65 5000009 minecraft:lapis_ore
execute if score #qstage_38 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000002 65 5000009 minecraft:diamond_ore
execute if score #qstage_38 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000002 65 5000009 minecraft:emerald_ore
execute if score #qstage_38 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000002 65 5000009 minecraft:redstone_ore
execute if score #qstage_38 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_38 skyblock_temp 0
execute if score #qstage_38 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000002 65 5000009 minecraft:stone
execute if score #qstage_38 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_38 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_39 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000003 65 4999991 minecraft:coal_ore
execute if score #qstage_39 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000003 65 4999991 minecraft:copper_ore
execute if score #qstage_39 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000003 65 4999991 minecraft:iron_ore
execute if score #qstage_39 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000003 65 4999991 minecraft:gold_ore
execute if score #qstage_39 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000003 65 4999991 minecraft:lapis_ore
execute if score #qstage_39 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000003 65 4999991 minecraft:diamond_ore
execute if score #qstage_39 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000003 65 4999991 minecraft:emerald_ore
execute if score #qstage_39 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000003 65 4999991 minecraft:redstone_ore
execute if score #qstage_39 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_39 skyblock_temp 0
execute if score #qstage_39 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000003 65 4999991 minecraft:stone
execute if score #qstage_39 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_39 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_40 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000003 65 4999992 minecraft:coal_ore
execute if score #qstage_40 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000003 65 4999992 minecraft:copper_ore
execute if score #qstage_40 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000003 65 4999992 minecraft:iron_ore
execute if score #qstage_40 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000003 65 4999992 minecraft:gold_ore
execute if score #qstage_40 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000003 65 4999992 minecraft:lapis_ore
execute if score #qstage_40 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000003 65 4999992 minecraft:diamond_ore
execute if score #qstage_40 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000003 65 4999992 minecraft:emerald_ore
execute if score #qstage_40 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000003 65 4999992 minecraft:redstone_ore
execute if score #qstage_40 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_40 skyblock_temp 0
execute if score #qstage_40 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000003 65 4999992 minecraft:stone
execute if score #qstage_40 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_40 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_41 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000003 65 4999993 minecraft:coal_ore
execute if score #qstage_41 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000003 65 4999993 minecraft:copper_ore
execute if score #qstage_41 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000003 65 4999993 minecraft:iron_ore
execute if score #qstage_41 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000003 65 4999993 minecraft:gold_ore
execute if score #qstage_41 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000003 65 4999993 minecraft:lapis_ore
execute if score #qstage_41 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000003 65 4999993 minecraft:diamond_ore
execute if score #qstage_41 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000003 65 4999993 minecraft:emerald_ore
execute if score #qstage_41 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000003 65 4999993 minecraft:redstone_ore
execute if score #qstage_41 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_41 skyblock_temp 0
execute if score #qstage_41 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000003 65 4999993 minecraft:stone
execute if score #qstage_41 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_41 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_42 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000003 65 4999994 minecraft:coal_ore
execute if score #qstage_42 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000003 65 4999994 minecraft:copper_ore
execute if score #qstage_42 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000003 65 4999994 minecraft:iron_ore
execute if score #qstage_42 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000003 65 4999994 minecraft:gold_ore
execute if score #qstage_42 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000003 65 4999994 minecraft:lapis_ore
execute if score #qstage_42 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000003 65 4999994 minecraft:diamond_ore
execute if score #qstage_42 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000003 65 4999994 minecraft:emerald_ore
execute if score #qstage_42 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000003 65 4999994 minecraft:redstone_ore
execute if score #qstage_42 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_42 skyblock_temp 0
execute if score #qstage_42 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000003 65 4999994 minecraft:stone
execute if score #qstage_42 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_42 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_43 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000003 65 4999995 minecraft:coal_ore
execute if score #qstage_43 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000003 65 4999995 minecraft:copper_ore
execute if score #qstage_43 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000003 65 4999995 minecraft:iron_ore
execute if score #qstage_43 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000003 65 4999995 minecraft:gold_ore
execute if score #qstage_43 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000003 65 4999995 minecraft:lapis_ore
execute if score #qstage_43 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000003 65 4999995 minecraft:diamond_ore
execute if score #qstage_43 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000003 65 4999995 minecraft:emerald_ore
execute if score #qstage_43 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000003 65 4999995 minecraft:redstone_ore
execute if score #qstage_43 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_43 skyblock_temp 0
execute if score #qstage_43 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000003 65 4999995 minecraft:stone
execute if score #qstage_43 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_43 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_44 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000003 65 4999996 minecraft:coal_ore
execute if score #qstage_44 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000003 65 4999996 minecraft:copper_ore
execute if score #qstage_44 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000003 65 4999996 minecraft:iron_ore
execute if score #qstage_44 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000003 65 4999996 minecraft:gold_ore
execute if score #qstage_44 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000003 65 4999996 minecraft:lapis_ore
execute if score #qstage_44 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000003 65 4999996 minecraft:diamond_ore
execute if score #qstage_44 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000003 65 4999996 minecraft:emerald_ore
execute if score #qstage_44 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000003 65 4999996 minecraft:redstone_ore
execute if score #qstage_44 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_44 skyblock_temp 0
execute if score #qstage_44 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000003 65 4999996 minecraft:stone
execute if score #qstage_44 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_44 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_45 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000003 65 4999997 minecraft:coal_ore
execute if score #qstage_45 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000003 65 4999997 minecraft:copper_ore
execute if score #qstage_45 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000003 65 4999997 minecraft:iron_ore
execute if score #qstage_45 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000003 65 4999997 minecraft:gold_ore
execute if score #qstage_45 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000003 65 4999997 minecraft:lapis_ore
execute if score #qstage_45 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000003 65 4999997 minecraft:diamond_ore
execute if score #qstage_45 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000003 65 4999997 minecraft:emerald_ore
execute if score #qstage_45 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000003 65 4999997 minecraft:redstone_ore
execute if score #qstage_45 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_45 skyblock_temp 0
execute if score #qstage_45 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000003 65 4999997 minecraft:stone
execute if score #qstage_45 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_45 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_46 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000003 65 4999998 minecraft:coal_ore
execute if score #qstage_46 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000003 65 4999998 minecraft:copper_ore
execute if score #qstage_46 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000003 65 4999998 minecraft:iron_ore
execute if score #qstage_46 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000003 65 4999998 minecraft:gold_ore
execute if score #qstage_46 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000003 65 4999998 minecraft:lapis_ore
execute if score #qstage_46 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000003 65 4999998 minecraft:diamond_ore
execute if score #qstage_46 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000003 65 4999998 minecraft:emerald_ore
execute if score #qstage_46 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000003 65 4999998 minecraft:redstone_ore
execute if score #qstage_46 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_46 skyblock_temp 0
execute if score #qstage_46 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000003 65 4999998 minecraft:stone
execute if score #qstage_46 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_46 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_47 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000003 65 4999999 minecraft:coal_ore
execute if score #qstage_47 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000003 65 4999999 minecraft:copper_ore
execute if score #qstage_47 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000003 65 4999999 minecraft:iron_ore
execute if score #qstage_47 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000003 65 4999999 minecraft:gold_ore
execute if score #qstage_47 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000003 65 4999999 minecraft:lapis_ore
execute if score #qstage_47 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000003 65 4999999 minecraft:diamond_ore
execute if score #qstage_47 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000003 65 4999999 minecraft:emerald_ore
execute if score #qstage_47 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000003 65 4999999 minecraft:redstone_ore
execute if score #qstage_47 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_47 skyblock_temp 0
execute if score #qstage_47 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000003 65 4999999 minecraft:stone
execute if score #qstage_47 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_47 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_48 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000003 65 5000000 minecraft:coal_ore
execute if score #qstage_48 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000003 65 5000000 minecraft:copper_ore
execute if score #qstage_48 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000003 65 5000000 minecraft:iron_ore
execute if score #qstage_48 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000003 65 5000000 minecraft:gold_ore
execute if score #qstage_48 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000003 65 5000000 minecraft:lapis_ore
execute if score #qstage_48 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000003 65 5000000 minecraft:diamond_ore
execute if score #qstage_48 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000003 65 5000000 minecraft:emerald_ore
execute if score #qstage_48 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000003 65 5000000 minecraft:redstone_ore
execute if score #qstage_48 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_48 skyblock_temp 0
execute if score #qstage_48 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000003 65 5000000 minecraft:stone
execute if score #qstage_48 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_48 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_49 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000003 65 5000001 minecraft:coal_ore
execute if score #qstage_49 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000003 65 5000001 minecraft:copper_ore
execute if score #qstage_49 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000003 65 5000001 minecraft:iron_ore
execute if score #qstage_49 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000003 65 5000001 minecraft:gold_ore
execute if score #qstage_49 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000003 65 5000001 minecraft:lapis_ore
execute if score #qstage_49 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000003 65 5000001 minecraft:diamond_ore
execute if score #qstage_49 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000003 65 5000001 minecraft:emerald_ore
execute if score #qstage_49 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000003 65 5000001 minecraft:redstone_ore
execute if score #qstage_49 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_49 skyblock_temp 0
execute if score #qstage_49 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000003 65 5000001 minecraft:stone
execute if score #qstage_49 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_49 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_50 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000003 65 5000002 minecraft:coal_ore
execute if score #qstage_50 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000003 65 5000002 minecraft:copper_ore
execute if score #qstage_50 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000003 65 5000002 minecraft:iron_ore
execute if score #qstage_50 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000003 65 5000002 minecraft:gold_ore
execute if score #qstage_50 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000003 65 5000002 minecraft:lapis_ore
execute if score #qstage_50 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000003 65 5000002 minecraft:diamond_ore
execute if score #qstage_50 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000003 65 5000002 minecraft:emerald_ore
execute if score #qstage_50 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000003 65 5000002 minecraft:redstone_ore
execute if score #qstage_50 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_50 skyblock_temp 0
execute if score #qstage_50 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000003 65 5000002 minecraft:stone
execute if score #qstage_50 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_50 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_51 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000003 65 5000003 minecraft:coal_ore
execute if score #qstage_51 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000003 65 5000003 minecraft:copper_ore
execute if score #qstage_51 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000003 65 5000003 minecraft:iron_ore
execute if score #qstage_51 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000003 65 5000003 minecraft:gold_ore
execute if score #qstage_51 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000003 65 5000003 minecraft:lapis_ore
execute if score #qstage_51 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000003 65 5000003 minecraft:diamond_ore
execute if score #qstage_51 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000003 65 5000003 minecraft:emerald_ore
execute if score #qstage_51 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000003 65 5000003 minecraft:redstone_ore
execute if score #qstage_51 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_51 skyblock_temp 0
execute if score #qstage_51 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000003 65 5000003 minecraft:stone
execute if score #qstage_51 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_51 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_52 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000003 65 5000004 minecraft:coal_ore
execute if score #qstage_52 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000003 65 5000004 minecraft:copper_ore
execute if score #qstage_52 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000003 65 5000004 minecraft:iron_ore
execute if score #qstage_52 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000003 65 5000004 minecraft:gold_ore
execute if score #qstage_52 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000003 65 5000004 minecraft:lapis_ore
execute if score #qstage_52 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000003 65 5000004 minecraft:diamond_ore
execute if score #qstage_52 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000003 65 5000004 minecraft:emerald_ore
execute if score #qstage_52 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000003 65 5000004 minecraft:redstone_ore
execute if score #qstage_52 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_52 skyblock_temp 0
execute if score #qstage_52 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000003 65 5000004 minecraft:stone
execute if score #qstage_52 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_52 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_53 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000003 65 5000005 minecraft:coal_ore
execute if score #qstage_53 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000003 65 5000005 minecraft:copper_ore
execute if score #qstage_53 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000003 65 5000005 minecraft:iron_ore
execute if score #qstage_53 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000003 65 5000005 minecraft:gold_ore
execute if score #qstage_53 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000003 65 5000005 minecraft:lapis_ore
execute if score #qstage_53 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000003 65 5000005 minecraft:diamond_ore
execute if score #qstage_53 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000003 65 5000005 minecraft:emerald_ore
execute if score #qstage_53 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000003 65 5000005 minecraft:redstone_ore
execute if score #qstage_53 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_53 skyblock_temp 0
execute if score #qstage_53 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000003 65 5000005 minecraft:stone
execute if score #qstage_53 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_53 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_54 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000003 65 5000006 minecraft:coal_ore
execute if score #qstage_54 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000003 65 5000006 minecraft:copper_ore
execute if score #qstage_54 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000003 65 5000006 minecraft:iron_ore
execute if score #qstage_54 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000003 65 5000006 minecraft:gold_ore
execute if score #qstage_54 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000003 65 5000006 minecraft:lapis_ore
execute if score #qstage_54 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000003 65 5000006 minecraft:diamond_ore
execute if score #qstage_54 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000003 65 5000006 minecraft:emerald_ore
execute if score #qstage_54 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000003 65 5000006 minecraft:redstone_ore
execute if score #qstage_54 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_54 skyblock_temp 0
execute if score #qstage_54 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000003 65 5000006 minecraft:stone
execute if score #qstage_54 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_54 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_55 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000003 65 5000007 minecraft:coal_ore
execute if score #qstage_55 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000003 65 5000007 minecraft:copper_ore
execute if score #qstage_55 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000003 65 5000007 minecraft:iron_ore
execute if score #qstage_55 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000003 65 5000007 minecraft:gold_ore
execute if score #qstage_55 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000003 65 5000007 minecraft:lapis_ore
execute if score #qstage_55 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000003 65 5000007 minecraft:diamond_ore
execute if score #qstage_55 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000003 65 5000007 minecraft:emerald_ore
execute if score #qstage_55 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000003 65 5000007 minecraft:redstone_ore
execute if score #qstage_55 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_55 skyblock_temp 0
execute if score #qstage_55 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000003 65 5000007 minecraft:stone
execute if score #qstage_55 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_55 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_56 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000003 65 5000008 minecraft:coal_ore
execute if score #qstage_56 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000003 65 5000008 minecraft:copper_ore
execute if score #qstage_56 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000003 65 5000008 minecraft:iron_ore
execute if score #qstage_56 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000003 65 5000008 minecraft:gold_ore
execute if score #qstage_56 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000003 65 5000008 minecraft:lapis_ore
execute if score #qstage_56 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000003 65 5000008 minecraft:diamond_ore
execute if score #qstage_56 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000003 65 5000008 minecraft:emerald_ore
execute if score #qstage_56 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000003 65 5000008 minecraft:redstone_ore
execute if score #qstage_56 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_56 skyblock_temp 0
execute if score #qstage_56 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000003 65 5000008 minecraft:stone
execute if score #qstage_56 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_56 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_57 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000003 65 5000009 minecraft:coal_ore
execute if score #qstage_57 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000003 65 5000009 minecraft:copper_ore
execute if score #qstage_57 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000003 65 5000009 minecraft:iron_ore
execute if score #qstage_57 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000003 65 5000009 minecraft:gold_ore
execute if score #qstage_57 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000003 65 5000009 minecraft:lapis_ore
execute if score #qstage_57 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000003 65 5000009 minecraft:diamond_ore
execute if score #qstage_57 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000003 65 5000009 minecraft:emerald_ore
execute if score #qstage_57 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000003 65 5000009 minecraft:redstone_ore
execute if score #qstage_57 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_57 skyblock_temp 0
execute if score #qstage_57 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000003 65 5000009 minecraft:stone
execute if score #qstage_57 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_57 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_58 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000004 65 4999991 minecraft:coal_ore
execute if score #qstage_58 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000004 65 4999991 minecraft:copper_ore
execute if score #qstage_58 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000004 65 4999991 minecraft:iron_ore
execute if score #qstage_58 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000004 65 4999991 minecraft:gold_ore
execute if score #qstage_58 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000004 65 4999991 minecraft:lapis_ore
execute if score #qstage_58 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000004 65 4999991 minecraft:diamond_ore
execute if score #qstage_58 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000004 65 4999991 minecraft:emerald_ore
execute if score #qstage_58 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000004 65 4999991 minecraft:redstone_ore
execute if score #qstage_58 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_58 skyblock_temp 0
execute if score #qstage_58 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000004 65 4999991 minecraft:stone
execute if score #qstage_58 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_58 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_59 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000004 65 4999992 minecraft:coal_ore
execute if score #qstage_59 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000004 65 4999992 minecraft:copper_ore
execute if score #qstage_59 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000004 65 4999992 minecraft:iron_ore
execute if score #qstage_59 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000004 65 4999992 minecraft:gold_ore
execute if score #qstage_59 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000004 65 4999992 minecraft:lapis_ore
execute if score #qstage_59 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000004 65 4999992 minecraft:diamond_ore
execute if score #qstage_59 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000004 65 4999992 minecraft:emerald_ore
execute if score #qstage_59 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000004 65 4999992 minecraft:redstone_ore
execute if score #qstage_59 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_59 skyblock_temp 0
execute if score #qstage_59 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000004 65 4999992 minecraft:stone
execute if score #qstage_59 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_59 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_60 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000004 65 4999993 minecraft:coal_ore
execute if score #qstage_60 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000004 65 4999993 minecraft:copper_ore
execute if score #qstage_60 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000004 65 4999993 minecraft:iron_ore
execute if score #qstage_60 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000004 65 4999993 minecraft:gold_ore
execute if score #qstage_60 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000004 65 4999993 minecraft:lapis_ore
execute if score #qstage_60 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000004 65 4999993 minecraft:diamond_ore
execute if score #qstage_60 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000004 65 4999993 minecraft:emerald_ore
execute if score #qstage_60 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000004 65 4999993 minecraft:redstone_ore
execute if score #qstage_60 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_60 skyblock_temp 0
execute if score #qstage_60 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000004 65 4999993 minecraft:stone
execute if score #qstage_60 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_60 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_61 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000004 65 4999994 minecraft:coal_ore
execute if score #qstage_61 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000004 65 4999994 minecraft:copper_ore
execute if score #qstage_61 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000004 65 4999994 minecraft:iron_ore
execute if score #qstage_61 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000004 65 4999994 minecraft:gold_ore
execute if score #qstage_61 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000004 65 4999994 minecraft:lapis_ore
execute if score #qstage_61 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000004 65 4999994 minecraft:diamond_ore
execute if score #qstage_61 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000004 65 4999994 minecraft:emerald_ore
execute if score #qstage_61 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000004 65 4999994 minecraft:redstone_ore
execute if score #qstage_61 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_61 skyblock_temp 0
execute if score #qstage_61 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000004 65 4999994 minecraft:stone
execute if score #qstage_61 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_61 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_62 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000004 65 4999995 minecraft:coal_ore
execute if score #qstage_62 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000004 65 4999995 minecraft:copper_ore
execute if score #qstage_62 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000004 65 4999995 minecraft:iron_ore
execute if score #qstage_62 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000004 65 4999995 minecraft:gold_ore
execute if score #qstage_62 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000004 65 4999995 minecraft:lapis_ore
execute if score #qstage_62 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000004 65 4999995 minecraft:diamond_ore
execute if score #qstage_62 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000004 65 4999995 minecraft:emerald_ore
execute if score #qstage_62 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000004 65 4999995 minecraft:redstone_ore
execute if score #qstage_62 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_62 skyblock_temp 0
execute if score #qstage_62 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000004 65 4999995 minecraft:stone
execute if score #qstage_62 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_62 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_63 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000004 65 4999996 minecraft:coal_ore
execute if score #qstage_63 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000004 65 4999996 minecraft:copper_ore
execute if score #qstage_63 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000004 65 4999996 minecraft:iron_ore
execute if score #qstage_63 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000004 65 4999996 minecraft:gold_ore
execute if score #qstage_63 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000004 65 4999996 minecraft:lapis_ore
execute if score #qstage_63 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000004 65 4999996 minecraft:diamond_ore
execute if score #qstage_63 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000004 65 4999996 minecraft:emerald_ore
execute if score #qstage_63 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000004 65 4999996 minecraft:redstone_ore
execute if score #qstage_63 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_63 skyblock_temp 0
execute if score #qstage_63 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000004 65 4999996 minecraft:stone
execute if score #qstage_63 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_63 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_64 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000004 65 4999997 minecraft:coal_ore
execute if score #qstage_64 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000004 65 4999997 minecraft:copper_ore
execute if score #qstage_64 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000004 65 4999997 minecraft:iron_ore
execute if score #qstage_64 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000004 65 4999997 minecraft:gold_ore
execute if score #qstage_64 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000004 65 4999997 minecraft:lapis_ore
execute if score #qstage_64 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000004 65 4999997 minecraft:diamond_ore
execute if score #qstage_64 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000004 65 4999997 minecraft:emerald_ore
execute if score #qstage_64 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000004 65 4999997 minecraft:redstone_ore
execute if score #qstage_64 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_64 skyblock_temp 0
execute if score #qstage_64 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000004 65 4999997 minecraft:stone
execute if score #qstage_64 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_64 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_65 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000004 65 4999998 minecraft:coal_ore
execute if score #qstage_65 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000004 65 4999998 minecraft:copper_ore
execute if score #qstage_65 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000004 65 4999998 minecraft:iron_ore
execute if score #qstage_65 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000004 65 4999998 minecraft:gold_ore
execute if score #qstage_65 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000004 65 4999998 minecraft:lapis_ore
execute if score #qstage_65 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000004 65 4999998 minecraft:diamond_ore
execute if score #qstage_65 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000004 65 4999998 minecraft:emerald_ore
execute if score #qstage_65 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000004 65 4999998 minecraft:redstone_ore
execute if score #qstage_65 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_65 skyblock_temp 0
execute if score #qstage_65 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000004 65 4999998 minecraft:stone
execute if score #qstage_65 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_65 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_66 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000004 65 4999999 minecraft:coal_ore
execute if score #qstage_66 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000004 65 4999999 minecraft:copper_ore
execute if score #qstage_66 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000004 65 4999999 minecraft:iron_ore
execute if score #qstage_66 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000004 65 4999999 minecraft:gold_ore
execute if score #qstage_66 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000004 65 4999999 minecraft:lapis_ore
execute if score #qstage_66 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000004 65 4999999 minecraft:diamond_ore
execute if score #qstage_66 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000004 65 4999999 minecraft:emerald_ore
execute if score #qstage_66 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000004 65 4999999 minecraft:redstone_ore
execute if score #qstage_66 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_66 skyblock_temp 0
execute if score #qstage_66 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000004 65 4999999 minecraft:stone
execute if score #qstage_66 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_66 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_67 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000004 65 5000000 minecraft:coal_ore
execute if score #qstage_67 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000004 65 5000000 minecraft:copper_ore
execute if score #qstage_67 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000004 65 5000000 minecraft:iron_ore
execute if score #qstage_67 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000004 65 5000000 minecraft:gold_ore
execute if score #qstage_67 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000004 65 5000000 minecraft:lapis_ore
execute if score #qstage_67 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000004 65 5000000 minecraft:diamond_ore
execute if score #qstage_67 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000004 65 5000000 minecraft:emerald_ore
execute if score #qstage_67 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000004 65 5000000 minecraft:redstone_ore
execute if score #qstage_67 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_67 skyblock_temp 0
execute if score #qstage_67 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000004 65 5000000 minecraft:stone
execute if score #qstage_67 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_67 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_68 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000004 65 5000001 minecraft:coal_ore
execute if score #qstage_68 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000004 65 5000001 minecraft:copper_ore
execute if score #qstage_68 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000004 65 5000001 minecraft:iron_ore
execute if score #qstage_68 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000004 65 5000001 minecraft:gold_ore
execute if score #qstage_68 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000004 65 5000001 minecraft:lapis_ore
execute if score #qstage_68 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000004 65 5000001 minecraft:diamond_ore
execute if score #qstage_68 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000004 65 5000001 minecraft:emerald_ore
execute if score #qstage_68 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000004 65 5000001 minecraft:redstone_ore
execute if score #qstage_68 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_68 skyblock_temp 0
execute if score #qstage_68 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000004 65 5000001 minecraft:stone
execute if score #qstage_68 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_68 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_69 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000004 65 5000002 minecraft:coal_ore
execute if score #qstage_69 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000004 65 5000002 minecraft:copper_ore
execute if score #qstage_69 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000004 65 5000002 minecraft:iron_ore
execute if score #qstage_69 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000004 65 5000002 minecraft:gold_ore
execute if score #qstage_69 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000004 65 5000002 minecraft:lapis_ore
execute if score #qstage_69 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000004 65 5000002 minecraft:diamond_ore
execute if score #qstage_69 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000004 65 5000002 minecraft:emerald_ore
execute if score #qstage_69 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000004 65 5000002 minecraft:redstone_ore
execute if score #qstage_69 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_69 skyblock_temp 0
execute if score #qstage_69 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000004 65 5000002 minecraft:stone
execute if score #qstage_69 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_69 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_70 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000004 65 5000003 minecraft:coal_ore
execute if score #qstage_70 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000004 65 5000003 minecraft:copper_ore
execute if score #qstage_70 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000004 65 5000003 minecraft:iron_ore
execute if score #qstage_70 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000004 65 5000003 minecraft:gold_ore
execute if score #qstage_70 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000004 65 5000003 minecraft:lapis_ore
execute if score #qstage_70 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000004 65 5000003 minecraft:diamond_ore
execute if score #qstage_70 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000004 65 5000003 minecraft:emerald_ore
execute if score #qstage_70 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000004 65 5000003 minecraft:redstone_ore
execute if score #qstage_70 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_70 skyblock_temp 0
execute if score #qstage_70 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000004 65 5000003 minecraft:stone
execute if score #qstage_70 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_70 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_71 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000004 65 5000004 minecraft:coal_ore
execute if score #qstage_71 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000004 65 5000004 minecraft:copper_ore
execute if score #qstage_71 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000004 65 5000004 minecraft:iron_ore
execute if score #qstage_71 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000004 65 5000004 minecraft:gold_ore
execute if score #qstage_71 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000004 65 5000004 minecraft:lapis_ore
execute if score #qstage_71 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000004 65 5000004 minecraft:diamond_ore
execute if score #qstage_71 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000004 65 5000004 minecraft:emerald_ore
execute if score #qstage_71 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000004 65 5000004 minecraft:redstone_ore
execute if score #qstage_71 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_71 skyblock_temp 0
execute if score #qstage_71 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000004 65 5000004 minecraft:stone
execute if score #qstage_71 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_71 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_72 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000004 65 5000005 minecraft:coal_ore
execute if score #qstage_72 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000004 65 5000005 minecraft:copper_ore
execute if score #qstage_72 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000004 65 5000005 minecraft:iron_ore
execute if score #qstage_72 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000004 65 5000005 minecraft:gold_ore
execute if score #qstage_72 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000004 65 5000005 minecraft:lapis_ore
execute if score #qstage_72 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000004 65 5000005 minecraft:diamond_ore
execute if score #qstage_72 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000004 65 5000005 minecraft:emerald_ore
execute if score #qstage_72 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000004 65 5000005 minecraft:redstone_ore
execute if score #qstage_72 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_72 skyblock_temp 0
execute if score #qstage_72 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000004 65 5000005 minecraft:stone
execute if score #qstage_72 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_72 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_73 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000004 65 5000006 minecraft:coal_ore
execute if score #qstage_73 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000004 65 5000006 minecraft:copper_ore
execute if score #qstage_73 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000004 65 5000006 minecraft:iron_ore
execute if score #qstage_73 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000004 65 5000006 minecraft:gold_ore
execute if score #qstage_73 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000004 65 5000006 minecraft:lapis_ore
execute if score #qstage_73 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000004 65 5000006 minecraft:diamond_ore
execute if score #qstage_73 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000004 65 5000006 minecraft:emerald_ore
execute if score #qstage_73 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000004 65 5000006 minecraft:redstone_ore
execute if score #qstage_73 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_73 skyblock_temp 0
execute if score #qstage_73 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000004 65 5000006 minecraft:stone
execute if score #qstage_73 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_73 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_74 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000004 65 5000007 minecraft:coal_ore
execute if score #qstage_74 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000004 65 5000007 minecraft:copper_ore
execute if score #qstage_74 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000004 65 5000007 minecraft:iron_ore
execute if score #qstage_74 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000004 65 5000007 minecraft:gold_ore
execute if score #qstage_74 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000004 65 5000007 minecraft:lapis_ore
execute if score #qstage_74 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000004 65 5000007 minecraft:diamond_ore
execute if score #qstage_74 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000004 65 5000007 minecraft:emerald_ore
execute if score #qstage_74 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000004 65 5000007 minecraft:redstone_ore
execute if score #qstage_74 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_74 skyblock_temp 0
execute if score #qstage_74 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000004 65 5000007 minecraft:stone
execute if score #qstage_74 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_74 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_75 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000004 65 5000008 minecraft:coal_ore
execute if score #qstage_75 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000004 65 5000008 minecraft:copper_ore
execute if score #qstage_75 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000004 65 5000008 minecraft:iron_ore
execute if score #qstage_75 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000004 65 5000008 minecraft:gold_ore
execute if score #qstage_75 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000004 65 5000008 minecraft:lapis_ore
execute if score #qstage_75 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000004 65 5000008 minecraft:diamond_ore
execute if score #qstage_75 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000004 65 5000008 minecraft:emerald_ore
execute if score #qstage_75 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000004 65 5000008 minecraft:redstone_ore
execute if score #qstage_75 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_75 skyblock_temp 0
execute if score #qstage_75 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000004 65 5000008 minecraft:stone
execute if score #qstage_75 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_75 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_76 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000004 65 5000009 minecraft:coal_ore
execute if score #qstage_76 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000004 65 5000009 minecraft:copper_ore
execute if score #qstage_76 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000004 65 5000009 minecraft:iron_ore
execute if score #qstage_76 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000004 65 5000009 minecraft:gold_ore
execute if score #qstage_76 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000004 65 5000009 minecraft:lapis_ore
execute if score #qstage_76 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000004 65 5000009 minecraft:diamond_ore
execute if score #qstage_76 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000004 65 5000009 minecraft:emerald_ore
execute if score #qstage_76 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000004 65 5000009 minecraft:redstone_ore
execute if score #qstage_76 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_76 skyblock_temp 0
execute if score #qstage_76 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000004 65 5000009 minecraft:stone
execute if score #qstage_76 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_76 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_77 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000005 65 4999991 minecraft:coal_ore
execute if score #qstage_77 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000005 65 4999991 minecraft:copper_ore
execute if score #qstage_77 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000005 65 4999991 minecraft:iron_ore
execute if score #qstage_77 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000005 65 4999991 minecraft:gold_ore
execute if score #qstage_77 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000005 65 4999991 minecraft:lapis_ore
execute if score #qstage_77 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000005 65 4999991 minecraft:diamond_ore
execute if score #qstage_77 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000005 65 4999991 minecraft:emerald_ore
execute if score #qstage_77 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000005 65 4999991 minecraft:redstone_ore
execute if score #qstage_77 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_77 skyblock_temp 0
execute if score #qstage_77 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000005 65 4999991 minecraft:stone
execute if score #qstage_77 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_77 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_78 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000005 65 4999992 minecraft:coal_ore
execute if score #qstage_78 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000005 65 4999992 minecraft:copper_ore
execute if score #qstage_78 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000005 65 4999992 minecraft:iron_ore
execute if score #qstage_78 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000005 65 4999992 minecraft:gold_ore
execute if score #qstage_78 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000005 65 4999992 minecraft:lapis_ore
execute if score #qstage_78 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000005 65 4999992 minecraft:diamond_ore
execute if score #qstage_78 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000005 65 4999992 minecraft:emerald_ore
execute if score #qstage_78 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000005 65 4999992 minecraft:redstone_ore
execute if score #qstage_78 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_78 skyblock_temp 0
execute if score #qstage_78 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000005 65 4999992 minecraft:stone
execute if score #qstage_78 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_78 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_79 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000005 65 4999993 minecraft:coal_ore
execute if score #qstage_79 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000005 65 4999993 minecraft:copper_ore
execute if score #qstage_79 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000005 65 4999993 minecraft:iron_ore
execute if score #qstage_79 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000005 65 4999993 minecraft:gold_ore
execute if score #qstage_79 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000005 65 4999993 minecraft:lapis_ore
execute if score #qstage_79 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000005 65 4999993 minecraft:diamond_ore
execute if score #qstage_79 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000005 65 4999993 minecraft:emerald_ore
execute if score #qstage_79 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000005 65 4999993 minecraft:redstone_ore
execute if score #qstage_79 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_79 skyblock_temp 0
execute if score #qstage_79 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000005 65 4999993 minecraft:stone
execute if score #qstage_79 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_79 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_80 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000005 65 4999994 minecraft:coal_ore
execute if score #qstage_80 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000005 65 4999994 minecraft:copper_ore
execute if score #qstage_80 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000005 65 4999994 minecraft:iron_ore
execute if score #qstage_80 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000005 65 4999994 minecraft:gold_ore
execute if score #qstage_80 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000005 65 4999994 minecraft:lapis_ore
execute if score #qstage_80 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000005 65 4999994 minecraft:diamond_ore
execute if score #qstage_80 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000005 65 4999994 minecraft:emerald_ore
execute if score #qstage_80 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000005 65 4999994 minecraft:redstone_ore
execute if score #qstage_80 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_80 skyblock_temp 0
execute if score #qstage_80 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000005 65 4999994 minecraft:stone
execute if score #qstage_80 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_80 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_81 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000005 65 4999995 minecraft:coal_ore
execute if score #qstage_81 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000005 65 4999995 minecraft:copper_ore
execute if score #qstage_81 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000005 65 4999995 minecraft:iron_ore
execute if score #qstage_81 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000005 65 4999995 minecraft:gold_ore
execute if score #qstage_81 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000005 65 4999995 minecraft:lapis_ore
execute if score #qstage_81 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000005 65 4999995 minecraft:diamond_ore
execute if score #qstage_81 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000005 65 4999995 minecraft:emerald_ore
execute if score #qstage_81 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000005 65 4999995 minecraft:redstone_ore
execute if score #qstage_81 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_81 skyblock_temp 0
execute if score #qstage_81 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000005 65 4999995 minecraft:stone
execute if score #qstage_81 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_81 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_82 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000005 65 4999996 minecraft:coal_ore
execute if score #qstage_82 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000005 65 4999996 minecraft:copper_ore
execute if score #qstage_82 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000005 65 4999996 minecraft:iron_ore
execute if score #qstage_82 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000005 65 4999996 minecraft:gold_ore
execute if score #qstage_82 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000005 65 4999996 minecraft:lapis_ore
execute if score #qstage_82 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000005 65 4999996 minecraft:diamond_ore
execute if score #qstage_82 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000005 65 4999996 minecraft:emerald_ore
execute if score #qstage_82 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000005 65 4999996 minecraft:redstone_ore
execute if score #qstage_82 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_82 skyblock_temp 0
execute if score #qstage_82 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000005 65 4999996 minecraft:stone
execute if score #qstage_82 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_82 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_83 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000005 65 4999997 minecraft:coal_ore
execute if score #qstage_83 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000005 65 4999997 minecraft:copper_ore
execute if score #qstage_83 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000005 65 4999997 minecraft:iron_ore
execute if score #qstage_83 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000005 65 4999997 minecraft:gold_ore
execute if score #qstage_83 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000005 65 4999997 minecraft:lapis_ore
execute if score #qstage_83 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000005 65 4999997 minecraft:diamond_ore
execute if score #qstage_83 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000005 65 4999997 minecraft:emerald_ore
execute if score #qstage_83 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000005 65 4999997 minecraft:redstone_ore
execute if score #qstage_83 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_83 skyblock_temp 0
execute if score #qstage_83 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000005 65 4999997 minecraft:stone
execute if score #qstage_83 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_83 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_84 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000005 65 4999998 minecraft:coal_ore
execute if score #qstage_84 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000005 65 4999998 minecraft:copper_ore
execute if score #qstage_84 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000005 65 4999998 minecraft:iron_ore
execute if score #qstage_84 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000005 65 4999998 minecraft:gold_ore
execute if score #qstage_84 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000005 65 4999998 minecraft:lapis_ore
execute if score #qstage_84 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000005 65 4999998 minecraft:diamond_ore
execute if score #qstage_84 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000005 65 4999998 minecraft:emerald_ore
execute if score #qstage_84 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000005 65 4999998 minecraft:redstone_ore
execute if score #qstage_84 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_84 skyblock_temp 0
execute if score #qstage_84 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000005 65 4999998 minecraft:stone
execute if score #qstage_84 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_84 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_85 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000005 65 4999999 minecraft:coal_ore
execute if score #qstage_85 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000005 65 4999999 minecraft:copper_ore
execute if score #qstage_85 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000005 65 4999999 minecraft:iron_ore
execute if score #qstage_85 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000005 65 4999999 minecraft:gold_ore
execute if score #qstage_85 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000005 65 4999999 minecraft:lapis_ore
execute if score #qstage_85 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000005 65 4999999 minecraft:diamond_ore
execute if score #qstage_85 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000005 65 4999999 minecraft:emerald_ore
execute if score #qstage_85 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000005 65 4999999 minecraft:redstone_ore
execute if score #qstage_85 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_85 skyblock_temp 0
execute if score #qstage_85 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000005 65 4999999 minecraft:stone
execute if score #qstage_85 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_85 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_86 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000005 65 5000000 minecraft:coal_ore
execute if score #qstage_86 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000005 65 5000000 minecraft:copper_ore
execute if score #qstage_86 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000005 65 5000000 minecraft:iron_ore
execute if score #qstage_86 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000005 65 5000000 minecraft:gold_ore
execute if score #qstage_86 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000005 65 5000000 minecraft:lapis_ore
execute if score #qstage_86 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000005 65 5000000 minecraft:diamond_ore
execute if score #qstage_86 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000005 65 5000000 minecraft:emerald_ore
execute if score #qstage_86 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000005 65 5000000 minecraft:redstone_ore
execute if score #qstage_86 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_86 skyblock_temp 0
execute if score #qstage_86 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000005 65 5000000 minecraft:stone
execute if score #qstage_86 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_86 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_87 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000005 65 5000001 minecraft:coal_ore
execute if score #qstage_87 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000005 65 5000001 minecraft:copper_ore
execute if score #qstage_87 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000005 65 5000001 minecraft:iron_ore
execute if score #qstage_87 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000005 65 5000001 minecraft:gold_ore
execute if score #qstage_87 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000005 65 5000001 minecraft:lapis_ore
execute if score #qstage_87 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000005 65 5000001 minecraft:diamond_ore
execute if score #qstage_87 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000005 65 5000001 minecraft:emerald_ore
execute if score #qstage_87 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000005 65 5000001 minecraft:redstone_ore
execute if score #qstage_87 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_87 skyblock_temp 0
execute if score #qstage_87 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000005 65 5000001 minecraft:stone
execute if score #qstage_87 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_87 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_88 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000005 65 5000002 minecraft:coal_ore
execute if score #qstage_88 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000005 65 5000002 minecraft:copper_ore
execute if score #qstage_88 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000005 65 5000002 minecraft:iron_ore
execute if score #qstage_88 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000005 65 5000002 minecraft:gold_ore
execute if score #qstage_88 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000005 65 5000002 minecraft:lapis_ore
execute if score #qstage_88 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000005 65 5000002 minecraft:diamond_ore
execute if score #qstage_88 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000005 65 5000002 minecraft:emerald_ore
execute if score #qstage_88 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000005 65 5000002 minecraft:redstone_ore
execute if score #qstage_88 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_88 skyblock_temp 0
execute if score #qstage_88 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000005 65 5000002 minecraft:stone
execute if score #qstage_88 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_88 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_89 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000005 65 5000003 minecraft:coal_ore
execute if score #qstage_89 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000005 65 5000003 minecraft:copper_ore
execute if score #qstage_89 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000005 65 5000003 minecraft:iron_ore
execute if score #qstage_89 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000005 65 5000003 minecraft:gold_ore
execute if score #qstage_89 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000005 65 5000003 minecraft:lapis_ore
execute if score #qstage_89 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000005 65 5000003 minecraft:diamond_ore
execute if score #qstage_89 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000005 65 5000003 minecraft:emerald_ore
execute if score #qstage_89 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000005 65 5000003 minecraft:redstone_ore
execute if score #qstage_89 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_89 skyblock_temp 0
execute if score #qstage_89 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000005 65 5000003 minecraft:stone
execute if score #qstage_89 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_89 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_90 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000005 65 5000004 minecraft:coal_ore
execute if score #qstage_90 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000005 65 5000004 minecraft:copper_ore
execute if score #qstage_90 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000005 65 5000004 minecraft:iron_ore
execute if score #qstage_90 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000005 65 5000004 minecraft:gold_ore
execute if score #qstage_90 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000005 65 5000004 minecraft:lapis_ore
execute if score #qstage_90 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000005 65 5000004 minecraft:diamond_ore
execute if score #qstage_90 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000005 65 5000004 minecraft:emerald_ore
execute if score #qstage_90 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000005 65 5000004 minecraft:redstone_ore
execute if score #qstage_90 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_90 skyblock_temp 0
execute if score #qstage_90 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000005 65 5000004 minecraft:stone
execute if score #qstage_90 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_90 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_91 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000005 65 5000005 minecraft:coal_ore
execute if score #qstage_91 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000005 65 5000005 minecraft:copper_ore
execute if score #qstage_91 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000005 65 5000005 minecraft:iron_ore
execute if score #qstage_91 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000005 65 5000005 minecraft:gold_ore
execute if score #qstage_91 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000005 65 5000005 minecraft:lapis_ore
execute if score #qstage_91 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000005 65 5000005 minecraft:diamond_ore
execute if score #qstage_91 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000005 65 5000005 minecraft:emerald_ore
execute if score #qstage_91 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000005 65 5000005 minecraft:redstone_ore
execute if score #qstage_91 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_91 skyblock_temp 0
execute if score #qstage_91 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000005 65 5000005 minecraft:stone
execute if score #qstage_91 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_91 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_92 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000005 65 5000006 minecraft:coal_ore
execute if score #qstage_92 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000005 65 5000006 minecraft:copper_ore
execute if score #qstage_92 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000005 65 5000006 minecraft:iron_ore
execute if score #qstage_92 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000005 65 5000006 minecraft:gold_ore
execute if score #qstage_92 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000005 65 5000006 minecraft:lapis_ore
execute if score #qstage_92 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000005 65 5000006 minecraft:diamond_ore
execute if score #qstage_92 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000005 65 5000006 minecraft:emerald_ore
execute if score #qstage_92 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000005 65 5000006 minecraft:redstone_ore
execute if score #qstage_92 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_92 skyblock_temp 0
execute if score #qstage_92 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000005 65 5000006 minecraft:stone
execute if score #qstage_92 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_92 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_93 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000005 65 5000007 minecraft:coal_ore
execute if score #qstage_93 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000005 65 5000007 minecraft:copper_ore
execute if score #qstage_93 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000005 65 5000007 minecraft:iron_ore
execute if score #qstage_93 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000005 65 5000007 minecraft:gold_ore
execute if score #qstage_93 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000005 65 5000007 minecraft:lapis_ore
execute if score #qstage_93 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000005 65 5000007 minecraft:diamond_ore
execute if score #qstage_93 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000005 65 5000007 minecraft:emerald_ore
execute if score #qstage_93 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000005 65 5000007 minecraft:redstone_ore
execute if score #qstage_93 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_93 skyblock_temp 0
execute if score #qstage_93 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000005 65 5000007 minecraft:stone
execute if score #qstage_93 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_93 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_94 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000005 65 5000008 minecraft:coal_ore
execute if score #qstage_94 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000005 65 5000008 minecraft:copper_ore
execute if score #qstage_94 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000005 65 5000008 minecraft:iron_ore
execute if score #qstage_94 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000005 65 5000008 minecraft:gold_ore
execute if score #qstage_94 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000005 65 5000008 minecraft:lapis_ore
execute if score #qstage_94 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000005 65 5000008 minecraft:diamond_ore
execute if score #qstage_94 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000005 65 5000008 minecraft:emerald_ore
execute if score #qstage_94 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000005 65 5000008 minecraft:redstone_ore
execute if score #qstage_94 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_94 skyblock_temp 0
execute if score #qstage_94 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000005 65 5000008 minecraft:stone
execute if score #qstage_94 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_94 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_95 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000005 65 5000009 minecraft:coal_ore
execute if score #qstage_95 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000005 65 5000009 minecraft:copper_ore
execute if score #qstage_95 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000005 65 5000009 minecraft:iron_ore
execute if score #qstage_95 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000005 65 5000009 minecraft:gold_ore
execute if score #qstage_95 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000005 65 5000009 minecraft:lapis_ore
execute if score #qstage_95 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000005 65 5000009 minecraft:diamond_ore
execute if score #qstage_95 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000005 65 5000009 minecraft:emerald_ore
execute if score #qstage_95 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000005 65 5000009 minecraft:redstone_ore
execute if score #qstage_95 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_95 skyblock_temp 0
execute if score #qstage_95 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000005 65 5000009 minecraft:stone
execute if score #qstage_95 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_95 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_96 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000006 65 4999991 minecraft:coal_ore
execute if score #qstage_96 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000006 65 4999991 minecraft:copper_ore
execute if score #qstage_96 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000006 65 4999991 minecraft:iron_ore
execute if score #qstage_96 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000006 65 4999991 minecraft:gold_ore
execute if score #qstage_96 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000006 65 4999991 minecraft:lapis_ore
execute if score #qstage_96 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000006 65 4999991 minecraft:diamond_ore
execute if score #qstage_96 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000006 65 4999991 minecraft:emerald_ore
execute if score #qstage_96 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000006 65 4999991 minecraft:redstone_ore
execute if score #qstage_96 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_96 skyblock_temp 0
execute if score #qstage_96 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000006 65 4999991 minecraft:stone
execute if score #qstage_96 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_96 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_97 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000006 65 4999992 minecraft:coal_ore
execute if score #qstage_97 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000006 65 4999992 minecraft:copper_ore
execute if score #qstage_97 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000006 65 4999992 minecraft:iron_ore
execute if score #qstage_97 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000006 65 4999992 minecraft:gold_ore
execute if score #qstage_97 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000006 65 4999992 minecraft:lapis_ore
execute if score #qstage_97 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000006 65 4999992 minecraft:diamond_ore
execute if score #qstage_97 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000006 65 4999992 minecraft:emerald_ore
execute if score #qstage_97 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000006 65 4999992 minecraft:redstone_ore
execute if score #qstage_97 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_97 skyblock_temp 0
execute if score #qstage_97 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000006 65 4999992 minecraft:stone
execute if score #qstage_97 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_97 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_98 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000006 65 4999993 minecraft:coal_ore
execute if score #qstage_98 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000006 65 4999993 minecraft:copper_ore
execute if score #qstage_98 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000006 65 4999993 minecraft:iron_ore
execute if score #qstage_98 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000006 65 4999993 minecraft:gold_ore
execute if score #qstage_98 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000006 65 4999993 minecraft:lapis_ore
execute if score #qstage_98 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000006 65 4999993 minecraft:diamond_ore
execute if score #qstage_98 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000006 65 4999993 minecraft:emerald_ore
execute if score #qstage_98 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000006 65 4999993 minecraft:redstone_ore
execute if score #qstage_98 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_98 skyblock_temp 0
execute if score #qstage_98 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000006 65 4999993 minecraft:stone
execute if score #qstage_98 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_98 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_99 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000006 65 4999994 minecraft:coal_ore
execute if score #qstage_99 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000006 65 4999994 minecraft:copper_ore
execute if score #qstage_99 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000006 65 4999994 minecraft:iron_ore
execute if score #qstage_99 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000006 65 4999994 minecraft:gold_ore
execute if score #qstage_99 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000006 65 4999994 minecraft:lapis_ore
execute if score #qstage_99 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000006 65 4999994 minecraft:diamond_ore
execute if score #qstage_99 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000006 65 4999994 minecraft:emerald_ore
execute if score #qstage_99 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000006 65 4999994 minecraft:redstone_ore
execute if score #qstage_99 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_99 skyblock_temp 0
execute if score #qstage_99 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000006 65 4999994 minecraft:stone
execute if score #qstage_99 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_99 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_100 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000006 65 4999995 minecraft:coal_ore
execute if score #qstage_100 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000006 65 4999995 minecraft:copper_ore
execute if score #qstage_100 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000006 65 4999995 minecraft:iron_ore
execute if score #qstage_100 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000006 65 4999995 minecraft:gold_ore
execute if score #qstage_100 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000006 65 4999995 minecraft:lapis_ore
execute if score #qstage_100 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000006 65 4999995 minecraft:diamond_ore
execute if score #qstage_100 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000006 65 4999995 minecraft:emerald_ore
execute if score #qstage_100 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000006 65 4999995 minecraft:redstone_ore
execute if score #qstage_100 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_100 skyblock_temp 0
execute if score #qstage_100 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000006 65 4999995 minecraft:stone
execute if score #qstage_100 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_100 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_101 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000006 65 4999996 minecraft:coal_ore
execute if score #qstage_101 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000006 65 4999996 minecraft:copper_ore
execute if score #qstage_101 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000006 65 4999996 minecraft:iron_ore
execute if score #qstage_101 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000006 65 4999996 minecraft:gold_ore
execute if score #qstage_101 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000006 65 4999996 minecraft:lapis_ore
execute if score #qstage_101 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000006 65 4999996 minecraft:diamond_ore
execute if score #qstage_101 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000006 65 4999996 minecraft:emerald_ore
execute if score #qstage_101 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000006 65 4999996 minecraft:redstone_ore
execute if score #qstage_101 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_101 skyblock_temp 0
execute if score #qstage_101 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000006 65 4999996 minecraft:stone
execute if score #qstage_101 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_101 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_102 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000006 65 4999997 minecraft:coal_ore
execute if score #qstage_102 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000006 65 4999997 minecraft:copper_ore
execute if score #qstage_102 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000006 65 4999997 minecraft:iron_ore
execute if score #qstage_102 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000006 65 4999997 minecraft:gold_ore
execute if score #qstage_102 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000006 65 4999997 minecraft:lapis_ore
execute if score #qstage_102 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000006 65 4999997 minecraft:diamond_ore
execute if score #qstage_102 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000006 65 4999997 minecraft:emerald_ore
execute if score #qstage_102 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000006 65 4999997 minecraft:redstone_ore
execute if score #qstage_102 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_102 skyblock_temp 0
execute if score #qstage_102 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000006 65 4999997 minecraft:stone
execute if score #qstage_102 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_102 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_103 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000006 65 4999998 minecraft:coal_ore
execute if score #qstage_103 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000006 65 4999998 minecraft:copper_ore
execute if score #qstage_103 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000006 65 4999998 minecraft:iron_ore
execute if score #qstage_103 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000006 65 4999998 minecraft:gold_ore
execute if score #qstage_103 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000006 65 4999998 minecraft:lapis_ore
execute if score #qstage_103 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000006 65 4999998 minecraft:diamond_ore
execute if score #qstage_103 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000006 65 4999998 minecraft:emerald_ore
execute if score #qstage_103 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000006 65 4999998 minecraft:redstone_ore
execute if score #qstage_103 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_103 skyblock_temp 0
execute if score #qstage_103 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000006 65 4999998 minecraft:stone
execute if score #qstage_103 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_103 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_104 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000006 65 4999999 minecraft:coal_ore
execute if score #qstage_104 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000006 65 4999999 minecraft:copper_ore
execute if score #qstage_104 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000006 65 4999999 minecraft:iron_ore
execute if score #qstage_104 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000006 65 4999999 minecraft:gold_ore
execute if score #qstage_104 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000006 65 4999999 minecraft:lapis_ore
execute if score #qstage_104 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000006 65 4999999 minecraft:diamond_ore
execute if score #qstage_104 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000006 65 4999999 minecraft:emerald_ore
execute if score #qstage_104 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000006 65 4999999 minecraft:redstone_ore
execute if score #qstage_104 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_104 skyblock_temp 0
execute if score #qstage_104 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000006 65 4999999 minecraft:stone
execute if score #qstage_104 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_104 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_105 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000006 65 5000000 minecraft:coal_ore
execute if score #qstage_105 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000006 65 5000000 minecraft:copper_ore
execute if score #qstage_105 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000006 65 5000000 minecraft:iron_ore
execute if score #qstage_105 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000006 65 5000000 minecraft:gold_ore
execute if score #qstage_105 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000006 65 5000000 minecraft:lapis_ore
execute if score #qstage_105 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000006 65 5000000 minecraft:diamond_ore
execute if score #qstage_105 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000006 65 5000000 minecraft:emerald_ore
execute if score #qstage_105 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000006 65 5000000 minecraft:redstone_ore
execute if score #qstage_105 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_105 skyblock_temp 0
execute if score #qstage_105 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000006 65 5000000 minecraft:stone
execute if score #qstage_105 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_105 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_106 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000006 65 5000001 minecraft:coal_ore
execute if score #qstage_106 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000006 65 5000001 minecraft:copper_ore
execute if score #qstage_106 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000006 65 5000001 minecraft:iron_ore
execute if score #qstage_106 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000006 65 5000001 minecraft:gold_ore
execute if score #qstage_106 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000006 65 5000001 minecraft:lapis_ore
execute if score #qstage_106 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000006 65 5000001 minecraft:diamond_ore
execute if score #qstage_106 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000006 65 5000001 minecraft:emerald_ore
execute if score #qstage_106 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000006 65 5000001 minecraft:redstone_ore
execute if score #qstage_106 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_106 skyblock_temp 0
execute if score #qstage_106 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000006 65 5000001 minecraft:stone
execute if score #qstage_106 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_106 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_107 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000006 65 5000002 minecraft:coal_ore
execute if score #qstage_107 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000006 65 5000002 minecraft:copper_ore
execute if score #qstage_107 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000006 65 5000002 minecraft:iron_ore
execute if score #qstage_107 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000006 65 5000002 minecraft:gold_ore
execute if score #qstage_107 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000006 65 5000002 minecraft:lapis_ore
execute if score #qstage_107 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000006 65 5000002 minecraft:diamond_ore
execute if score #qstage_107 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000006 65 5000002 minecraft:emerald_ore
execute if score #qstage_107 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000006 65 5000002 minecraft:redstone_ore
execute if score #qstage_107 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_107 skyblock_temp 0
execute if score #qstage_107 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000006 65 5000002 minecraft:stone
execute if score #qstage_107 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_107 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_108 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000006 65 5000003 minecraft:coal_ore
execute if score #qstage_108 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000006 65 5000003 minecraft:copper_ore
execute if score #qstage_108 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000006 65 5000003 minecraft:iron_ore
execute if score #qstage_108 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000006 65 5000003 minecraft:gold_ore
execute if score #qstage_108 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000006 65 5000003 minecraft:lapis_ore
execute if score #qstage_108 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000006 65 5000003 minecraft:diamond_ore
execute if score #qstage_108 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000006 65 5000003 minecraft:emerald_ore
execute if score #qstage_108 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000006 65 5000003 minecraft:redstone_ore
execute if score #qstage_108 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_108 skyblock_temp 0
execute if score #qstage_108 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000006 65 5000003 minecraft:stone
execute if score #qstage_108 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_108 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_109 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000006 65 5000004 minecraft:coal_ore
execute if score #qstage_109 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000006 65 5000004 minecraft:copper_ore
execute if score #qstage_109 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000006 65 5000004 minecraft:iron_ore
execute if score #qstage_109 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000006 65 5000004 minecraft:gold_ore
execute if score #qstage_109 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000006 65 5000004 minecraft:lapis_ore
execute if score #qstage_109 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000006 65 5000004 minecraft:diamond_ore
execute if score #qstage_109 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000006 65 5000004 minecraft:emerald_ore
execute if score #qstage_109 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000006 65 5000004 minecraft:redstone_ore
execute if score #qstage_109 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_109 skyblock_temp 0
execute if score #qstage_109 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000006 65 5000004 minecraft:stone
execute if score #qstage_109 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_109 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_110 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000006 65 5000005 minecraft:coal_ore
execute if score #qstage_110 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000006 65 5000005 minecraft:copper_ore
execute if score #qstage_110 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000006 65 5000005 minecraft:iron_ore
execute if score #qstage_110 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000006 65 5000005 minecraft:gold_ore
execute if score #qstage_110 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000006 65 5000005 minecraft:lapis_ore
execute if score #qstage_110 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000006 65 5000005 minecraft:diamond_ore
execute if score #qstage_110 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000006 65 5000005 minecraft:emerald_ore
execute if score #qstage_110 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000006 65 5000005 minecraft:redstone_ore
execute if score #qstage_110 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_110 skyblock_temp 0
execute if score #qstage_110 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000006 65 5000005 minecraft:stone
execute if score #qstage_110 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_110 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_111 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000006 65 5000006 minecraft:coal_ore
execute if score #qstage_111 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000006 65 5000006 minecraft:copper_ore
execute if score #qstage_111 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000006 65 5000006 minecraft:iron_ore
execute if score #qstage_111 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000006 65 5000006 minecraft:gold_ore
execute if score #qstage_111 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000006 65 5000006 minecraft:lapis_ore
execute if score #qstage_111 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000006 65 5000006 minecraft:diamond_ore
execute if score #qstage_111 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000006 65 5000006 minecraft:emerald_ore
execute if score #qstage_111 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000006 65 5000006 minecraft:redstone_ore
execute if score #qstage_111 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_111 skyblock_temp 0
execute if score #qstage_111 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000006 65 5000006 minecraft:stone
execute if score #qstage_111 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_111 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_112 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000006 65 5000007 minecraft:coal_ore
execute if score #qstage_112 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000006 65 5000007 minecraft:copper_ore
execute if score #qstage_112 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000006 65 5000007 minecraft:iron_ore
execute if score #qstage_112 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000006 65 5000007 minecraft:gold_ore
execute if score #qstage_112 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000006 65 5000007 minecraft:lapis_ore
execute if score #qstage_112 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000006 65 5000007 minecraft:diamond_ore
execute if score #qstage_112 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000006 65 5000007 minecraft:emerald_ore
execute if score #qstage_112 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000006 65 5000007 minecraft:redstone_ore
execute if score #qstage_112 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_112 skyblock_temp 0
execute if score #qstage_112 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000006 65 5000007 minecraft:stone
execute if score #qstage_112 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_112 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_113 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000006 65 5000008 minecraft:coal_ore
execute if score #qstage_113 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000006 65 5000008 minecraft:copper_ore
execute if score #qstage_113 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000006 65 5000008 minecraft:iron_ore
execute if score #qstage_113 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000006 65 5000008 minecraft:gold_ore
execute if score #qstage_113 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000006 65 5000008 minecraft:lapis_ore
execute if score #qstage_113 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000006 65 5000008 minecraft:diamond_ore
execute if score #qstage_113 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000006 65 5000008 minecraft:emerald_ore
execute if score #qstage_113 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000006 65 5000008 minecraft:redstone_ore
execute if score #qstage_113 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_113 skyblock_temp 0
execute if score #qstage_113 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000006 65 5000008 minecraft:stone
execute if score #qstage_113 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_113 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_114 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000006 65 5000009 minecraft:coal_ore
execute if score #qstage_114 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000006 65 5000009 minecraft:copper_ore
execute if score #qstage_114 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000006 65 5000009 minecraft:iron_ore
execute if score #qstage_114 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000006 65 5000009 minecraft:gold_ore
execute if score #qstage_114 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000006 65 5000009 minecraft:lapis_ore
execute if score #qstage_114 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000006 65 5000009 minecraft:diamond_ore
execute if score #qstage_114 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000006 65 5000009 minecraft:emerald_ore
execute if score #qstage_114 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000006 65 5000009 minecraft:redstone_ore
execute if score #qstage_114 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_114 skyblock_temp 0
execute if score #qstage_114 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000006 65 5000009 minecraft:stone
execute if score #qstage_114 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_114 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_115 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000007 65 4999991 minecraft:coal_ore
execute if score #qstage_115 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000007 65 4999991 minecraft:copper_ore
execute if score #qstage_115 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000007 65 4999991 minecraft:iron_ore
execute if score #qstage_115 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000007 65 4999991 minecraft:gold_ore
execute if score #qstage_115 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000007 65 4999991 minecraft:lapis_ore
execute if score #qstage_115 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000007 65 4999991 minecraft:diamond_ore
execute if score #qstage_115 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000007 65 4999991 minecraft:emerald_ore
execute if score #qstage_115 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000007 65 4999991 minecraft:redstone_ore
execute if score #qstage_115 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_115 skyblock_temp 0
execute if score #qstage_115 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000007 65 4999991 minecraft:stone
execute if score #qstage_115 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_115 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_116 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000007 65 4999992 minecraft:coal_ore
execute if score #qstage_116 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000007 65 4999992 minecraft:copper_ore
execute if score #qstage_116 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000007 65 4999992 minecraft:iron_ore
execute if score #qstage_116 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000007 65 4999992 minecraft:gold_ore
execute if score #qstage_116 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000007 65 4999992 minecraft:lapis_ore
execute if score #qstage_116 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000007 65 4999992 minecraft:diamond_ore
execute if score #qstage_116 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000007 65 4999992 minecraft:emerald_ore
execute if score #qstage_116 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000007 65 4999992 minecraft:redstone_ore
execute if score #qstage_116 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_116 skyblock_temp 0
execute if score #qstage_116 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000007 65 4999992 minecraft:stone
execute if score #qstage_116 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_116 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_117 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000007 65 4999993 minecraft:coal_ore
execute if score #qstage_117 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000007 65 4999993 minecraft:copper_ore
execute if score #qstage_117 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000007 65 4999993 minecraft:iron_ore
execute if score #qstage_117 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000007 65 4999993 minecraft:gold_ore
execute if score #qstage_117 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000007 65 4999993 minecraft:lapis_ore
execute if score #qstage_117 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000007 65 4999993 minecraft:diamond_ore
execute if score #qstage_117 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000007 65 4999993 minecraft:emerald_ore
execute if score #qstage_117 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000007 65 4999993 minecraft:redstone_ore
execute if score #qstage_117 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_117 skyblock_temp 0
execute if score #qstage_117 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000007 65 4999993 minecraft:stone
execute if score #qstage_117 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_117 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_118 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000007 65 4999994 minecraft:coal_ore
execute if score #qstage_118 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000007 65 4999994 minecraft:copper_ore
execute if score #qstage_118 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000007 65 4999994 minecraft:iron_ore
execute if score #qstage_118 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000007 65 4999994 minecraft:gold_ore
execute if score #qstage_118 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000007 65 4999994 minecraft:lapis_ore
execute if score #qstage_118 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000007 65 4999994 minecraft:diamond_ore
execute if score #qstage_118 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000007 65 4999994 minecraft:emerald_ore
execute if score #qstage_118 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000007 65 4999994 minecraft:redstone_ore
execute if score #qstage_118 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_118 skyblock_temp 0
execute if score #qstage_118 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000007 65 4999994 minecraft:stone
execute if score #qstage_118 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_118 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_119 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000007 65 4999995 minecraft:coal_ore
execute if score #qstage_119 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000007 65 4999995 minecraft:copper_ore
execute if score #qstage_119 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000007 65 4999995 minecraft:iron_ore
execute if score #qstage_119 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000007 65 4999995 minecraft:gold_ore
execute if score #qstage_119 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000007 65 4999995 minecraft:lapis_ore
execute if score #qstage_119 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000007 65 4999995 minecraft:diamond_ore
execute if score #qstage_119 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000007 65 4999995 minecraft:emerald_ore
execute if score #qstage_119 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000007 65 4999995 minecraft:redstone_ore
execute if score #qstage_119 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_119 skyblock_temp 0
execute if score #qstage_119 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000007 65 4999995 minecraft:stone
execute if score #qstage_119 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_119 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_120 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000007 65 4999996 minecraft:coal_ore
execute if score #qstage_120 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000007 65 4999996 minecraft:copper_ore
execute if score #qstage_120 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000007 65 4999996 minecraft:iron_ore
execute if score #qstage_120 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000007 65 4999996 minecraft:gold_ore
execute if score #qstage_120 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000007 65 4999996 minecraft:lapis_ore
execute if score #qstage_120 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000007 65 4999996 minecraft:diamond_ore
execute if score #qstage_120 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000007 65 4999996 minecraft:emerald_ore
execute if score #qstage_120 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000007 65 4999996 minecraft:redstone_ore
execute if score #qstage_120 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_120 skyblock_temp 0
execute if score #qstage_120 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000007 65 4999996 minecraft:stone
execute if score #qstage_120 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_120 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_121 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000007 65 4999997 minecraft:coal_ore
execute if score #qstage_121 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000007 65 4999997 minecraft:copper_ore
execute if score #qstage_121 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000007 65 4999997 minecraft:iron_ore
execute if score #qstage_121 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000007 65 4999997 minecraft:gold_ore
execute if score #qstage_121 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000007 65 4999997 minecraft:lapis_ore
execute if score #qstage_121 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000007 65 4999997 minecraft:diamond_ore
execute if score #qstage_121 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000007 65 4999997 minecraft:emerald_ore
execute if score #qstage_121 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000007 65 4999997 minecraft:redstone_ore
execute if score #qstage_121 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_121 skyblock_temp 0
execute if score #qstage_121 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000007 65 4999997 minecraft:stone
execute if score #qstage_121 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_121 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_122 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000007 65 4999998 minecraft:coal_ore
execute if score #qstage_122 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000007 65 4999998 minecraft:copper_ore
execute if score #qstage_122 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000007 65 4999998 minecraft:iron_ore
execute if score #qstage_122 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000007 65 4999998 minecraft:gold_ore
execute if score #qstage_122 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000007 65 4999998 minecraft:lapis_ore
execute if score #qstage_122 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000007 65 4999998 minecraft:diamond_ore
execute if score #qstage_122 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000007 65 4999998 minecraft:emerald_ore
execute if score #qstage_122 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000007 65 4999998 minecraft:redstone_ore
execute if score #qstage_122 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_122 skyblock_temp 0
execute if score #qstage_122 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000007 65 4999998 minecraft:stone
execute if score #qstage_122 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_122 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_123 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000007 65 4999999 minecraft:coal_ore
execute if score #qstage_123 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000007 65 4999999 minecraft:copper_ore
execute if score #qstage_123 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000007 65 4999999 minecraft:iron_ore
execute if score #qstage_123 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000007 65 4999999 minecraft:gold_ore
execute if score #qstage_123 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000007 65 4999999 minecraft:lapis_ore
execute if score #qstage_123 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000007 65 4999999 minecraft:diamond_ore
execute if score #qstage_123 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000007 65 4999999 minecraft:emerald_ore
execute if score #qstage_123 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000007 65 4999999 minecraft:redstone_ore
execute if score #qstage_123 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_123 skyblock_temp 0
execute if score #qstage_123 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000007 65 4999999 minecraft:stone
execute if score #qstage_123 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_123 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_124 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000007 65 5000000 minecraft:coal_ore
execute if score #qstage_124 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000007 65 5000000 minecraft:copper_ore
execute if score #qstage_124 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000007 65 5000000 minecraft:iron_ore
execute if score #qstage_124 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000007 65 5000000 minecraft:gold_ore
execute if score #qstage_124 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000007 65 5000000 minecraft:lapis_ore
execute if score #qstage_124 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000007 65 5000000 minecraft:diamond_ore
execute if score #qstage_124 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000007 65 5000000 minecraft:emerald_ore
execute if score #qstage_124 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000007 65 5000000 minecraft:redstone_ore
execute if score #qstage_124 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_124 skyblock_temp 0
execute if score #qstage_124 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000007 65 5000000 minecraft:stone
execute if score #qstage_124 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_124 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_125 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000007 65 5000001 minecraft:coal_ore
execute if score #qstage_125 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000007 65 5000001 minecraft:copper_ore
execute if score #qstage_125 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000007 65 5000001 minecraft:iron_ore
execute if score #qstage_125 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000007 65 5000001 minecraft:gold_ore
execute if score #qstage_125 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000007 65 5000001 minecraft:lapis_ore
execute if score #qstage_125 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000007 65 5000001 minecraft:diamond_ore
execute if score #qstage_125 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000007 65 5000001 minecraft:emerald_ore
execute if score #qstage_125 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000007 65 5000001 minecraft:redstone_ore
execute if score #qstage_125 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_125 skyblock_temp 0
execute if score #qstage_125 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000007 65 5000001 minecraft:stone
execute if score #qstage_125 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_125 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_126 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000007 65 5000002 minecraft:coal_ore
execute if score #qstage_126 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000007 65 5000002 minecraft:copper_ore
execute if score #qstage_126 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000007 65 5000002 minecraft:iron_ore
execute if score #qstage_126 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000007 65 5000002 minecraft:gold_ore
execute if score #qstage_126 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000007 65 5000002 minecraft:lapis_ore
execute if score #qstage_126 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000007 65 5000002 minecraft:diamond_ore
execute if score #qstage_126 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000007 65 5000002 minecraft:emerald_ore
execute if score #qstage_126 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000007 65 5000002 minecraft:redstone_ore
execute if score #qstage_126 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_126 skyblock_temp 0
execute if score #qstage_126 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000007 65 5000002 minecraft:stone
execute if score #qstage_126 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_126 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_127 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000007 65 5000003 minecraft:coal_ore
execute if score #qstage_127 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000007 65 5000003 minecraft:copper_ore
execute if score #qstage_127 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000007 65 5000003 minecraft:iron_ore
execute if score #qstage_127 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000007 65 5000003 minecraft:gold_ore
execute if score #qstage_127 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000007 65 5000003 minecraft:lapis_ore
execute if score #qstage_127 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000007 65 5000003 minecraft:diamond_ore
execute if score #qstage_127 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000007 65 5000003 minecraft:emerald_ore
execute if score #qstage_127 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000007 65 5000003 minecraft:redstone_ore
execute if score #qstage_127 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_127 skyblock_temp 0
execute if score #qstage_127 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000007 65 5000003 minecraft:stone
execute if score #qstage_127 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_127 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_128 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000007 65 5000004 minecraft:coal_ore
execute if score #qstage_128 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000007 65 5000004 minecraft:copper_ore
execute if score #qstage_128 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000007 65 5000004 minecraft:iron_ore
execute if score #qstage_128 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000007 65 5000004 minecraft:gold_ore
execute if score #qstage_128 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000007 65 5000004 minecraft:lapis_ore
execute if score #qstage_128 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000007 65 5000004 minecraft:diamond_ore
execute if score #qstage_128 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000007 65 5000004 minecraft:emerald_ore
execute if score #qstage_128 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000007 65 5000004 minecraft:redstone_ore
execute if score #qstage_128 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_128 skyblock_temp 0
execute if score #qstage_128 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000007 65 5000004 minecraft:stone
execute if score #qstage_128 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_128 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_129 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000007 65 5000005 minecraft:coal_ore
execute if score #qstage_129 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000007 65 5000005 minecraft:copper_ore
execute if score #qstage_129 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000007 65 5000005 minecraft:iron_ore
execute if score #qstage_129 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000007 65 5000005 minecraft:gold_ore
execute if score #qstage_129 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000007 65 5000005 minecraft:lapis_ore
execute if score #qstage_129 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000007 65 5000005 minecraft:diamond_ore
execute if score #qstage_129 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000007 65 5000005 minecraft:emerald_ore
execute if score #qstage_129 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000007 65 5000005 minecraft:redstone_ore
execute if score #qstage_129 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_129 skyblock_temp 0
execute if score #qstage_129 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000007 65 5000005 minecraft:stone
execute if score #qstage_129 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_129 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_130 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000007 65 5000006 minecraft:coal_ore
execute if score #qstage_130 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000007 65 5000006 minecraft:copper_ore
execute if score #qstage_130 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000007 65 5000006 minecraft:iron_ore
execute if score #qstage_130 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000007 65 5000006 minecraft:gold_ore
execute if score #qstage_130 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000007 65 5000006 minecraft:lapis_ore
execute if score #qstage_130 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000007 65 5000006 minecraft:diamond_ore
execute if score #qstage_130 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000007 65 5000006 minecraft:emerald_ore
execute if score #qstage_130 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000007 65 5000006 minecraft:redstone_ore
execute if score #qstage_130 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_130 skyblock_temp 0
execute if score #qstage_130 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000007 65 5000006 minecraft:stone
execute if score #qstage_130 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_130 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_131 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000007 65 5000007 minecraft:coal_ore
execute if score #qstage_131 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000007 65 5000007 minecraft:copper_ore
execute if score #qstage_131 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000007 65 5000007 minecraft:iron_ore
execute if score #qstage_131 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000007 65 5000007 minecraft:gold_ore
execute if score #qstage_131 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000007 65 5000007 minecraft:lapis_ore
execute if score #qstage_131 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000007 65 5000007 minecraft:diamond_ore
execute if score #qstage_131 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000007 65 5000007 minecraft:emerald_ore
execute if score #qstage_131 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000007 65 5000007 minecraft:redstone_ore
execute if score #qstage_131 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_131 skyblock_temp 0
execute if score #qstage_131 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000007 65 5000007 minecraft:stone
execute if score #qstage_131 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_131 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_132 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000007 65 5000008 minecraft:coal_ore
execute if score #qstage_132 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000007 65 5000008 minecraft:copper_ore
execute if score #qstage_132 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000007 65 5000008 minecraft:iron_ore
execute if score #qstage_132 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000007 65 5000008 minecraft:gold_ore
execute if score #qstage_132 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000007 65 5000008 minecraft:lapis_ore
execute if score #qstage_132 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000007 65 5000008 minecraft:diamond_ore
execute if score #qstage_132 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000007 65 5000008 minecraft:emerald_ore
execute if score #qstage_132 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000007 65 5000008 minecraft:redstone_ore
execute if score #qstage_132 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_132 skyblock_temp 0
execute if score #qstage_132 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000007 65 5000008 minecraft:stone
execute if score #qstage_132 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_132 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_133 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000007 65 5000009 minecraft:coal_ore
execute if score #qstage_133 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000007 65 5000009 minecraft:copper_ore
execute if score #qstage_133 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000007 65 5000009 minecraft:iron_ore
execute if score #qstage_133 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000007 65 5000009 minecraft:gold_ore
execute if score #qstage_133 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000007 65 5000009 minecraft:lapis_ore
execute if score #qstage_133 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000007 65 5000009 minecraft:diamond_ore
execute if score #qstage_133 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000007 65 5000009 minecraft:emerald_ore
execute if score #qstage_133 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000007 65 5000009 minecraft:redstone_ore
execute if score #qstage_133 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_133 skyblock_temp 0
execute if score #qstage_133 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000007 65 5000009 minecraft:stone
execute if score #qstage_133 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_133 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_134 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000008 65 4999991 minecraft:coal_ore
execute if score #qstage_134 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000008 65 4999991 minecraft:copper_ore
execute if score #qstage_134 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000008 65 4999991 minecraft:iron_ore
execute if score #qstage_134 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000008 65 4999991 minecraft:gold_ore
execute if score #qstage_134 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000008 65 4999991 minecraft:lapis_ore
execute if score #qstage_134 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000008 65 4999991 minecraft:diamond_ore
execute if score #qstage_134 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000008 65 4999991 minecraft:emerald_ore
execute if score #qstage_134 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000008 65 4999991 minecraft:redstone_ore
execute if score #qstage_134 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_134 skyblock_temp 0
execute if score #qstage_134 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000008 65 4999991 minecraft:stone
execute if score #qstage_134 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_134 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_135 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000008 65 4999992 minecraft:coal_ore
execute if score #qstage_135 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000008 65 4999992 minecraft:copper_ore
execute if score #qstage_135 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000008 65 4999992 minecraft:iron_ore
execute if score #qstage_135 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000008 65 4999992 minecraft:gold_ore
execute if score #qstage_135 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000008 65 4999992 minecraft:lapis_ore
execute if score #qstage_135 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000008 65 4999992 minecraft:diamond_ore
execute if score #qstage_135 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000008 65 4999992 minecraft:emerald_ore
execute if score #qstage_135 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000008 65 4999992 minecraft:redstone_ore
execute if score #qstage_135 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_135 skyblock_temp 0
execute if score #qstage_135 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000008 65 4999992 minecraft:stone
execute if score #qstage_135 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_135 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_136 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000008 65 4999993 minecraft:coal_ore
execute if score #qstage_136 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000008 65 4999993 minecraft:copper_ore
execute if score #qstage_136 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000008 65 4999993 minecraft:iron_ore
execute if score #qstage_136 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000008 65 4999993 minecraft:gold_ore
execute if score #qstage_136 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000008 65 4999993 minecraft:lapis_ore
execute if score #qstage_136 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000008 65 4999993 minecraft:diamond_ore
execute if score #qstage_136 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000008 65 4999993 minecraft:emerald_ore
execute if score #qstage_136 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000008 65 4999993 minecraft:redstone_ore
execute if score #qstage_136 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_136 skyblock_temp 0
execute if score #qstage_136 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000008 65 4999993 minecraft:stone
execute if score #qstage_136 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_136 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_137 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000008 65 4999994 minecraft:coal_ore
execute if score #qstage_137 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000008 65 4999994 minecraft:copper_ore
execute if score #qstage_137 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000008 65 4999994 minecraft:iron_ore
execute if score #qstage_137 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000008 65 4999994 minecraft:gold_ore
execute if score #qstage_137 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000008 65 4999994 minecraft:lapis_ore
execute if score #qstage_137 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000008 65 4999994 minecraft:diamond_ore
execute if score #qstage_137 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000008 65 4999994 minecraft:emerald_ore
execute if score #qstage_137 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000008 65 4999994 minecraft:redstone_ore
execute if score #qstage_137 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_137 skyblock_temp 0
execute if score #qstage_137 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000008 65 4999994 minecraft:stone
execute if score #qstage_137 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_137 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_138 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000008 65 4999995 minecraft:coal_ore
execute if score #qstage_138 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000008 65 4999995 minecraft:copper_ore
execute if score #qstage_138 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000008 65 4999995 minecraft:iron_ore
execute if score #qstage_138 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000008 65 4999995 minecraft:gold_ore
execute if score #qstage_138 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000008 65 4999995 minecraft:lapis_ore
execute if score #qstage_138 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000008 65 4999995 minecraft:diamond_ore
execute if score #qstage_138 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000008 65 4999995 minecraft:emerald_ore
execute if score #qstage_138 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000008 65 4999995 minecraft:redstone_ore
execute if score #qstage_138 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_138 skyblock_temp 0
execute if score #qstage_138 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000008 65 4999995 minecraft:stone
execute if score #qstage_138 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_138 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_139 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000008 65 4999996 minecraft:coal_ore
execute if score #qstage_139 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000008 65 4999996 minecraft:copper_ore
execute if score #qstage_139 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000008 65 4999996 minecraft:iron_ore
execute if score #qstage_139 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000008 65 4999996 minecraft:gold_ore
execute if score #qstage_139 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000008 65 4999996 minecraft:lapis_ore
execute if score #qstage_139 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000008 65 4999996 minecraft:diamond_ore
execute if score #qstage_139 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000008 65 4999996 minecraft:emerald_ore
execute if score #qstage_139 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000008 65 4999996 minecraft:redstone_ore
execute if score #qstage_139 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_139 skyblock_temp 0
execute if score #qstage_139 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000008 65 4999996 minecraft:stone
execute if score #qstage_139 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_139 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_140 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000008 65 4999997 minecraft:coal_ore
execute if score #qstage_140 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000008 65 4999997 minecraft:copper_ore
execute if score #qstage_140 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000008 65 4999997 minecraft:iron_ore
execute if score #qstage_140 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000008 65 4999997 minecraft:gold_ore
execute if score #qstage_140 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000008 65 4999997 minecraft:lapis_ore
execute if score #qstage_140 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000008 65 4999997 minecraft:diamond_ore
execute if score #qstage_140 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000008 65 4999997 minecraft:emerald_ore
execute if score #qstage_140 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000008 65 4999997 minecraft:redstone_ore
execute if score #qstage_140 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_140 skyblock_temp 0
execute if score #qstage_140 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000008 65 4999997 minecraft:stone
execute if score #qstage_140 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_140 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_141 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000008 65 4999998 minecraft:coal_ore
execute if score #qstage_141 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000008 65 4999998 minecraft:copper_ore
execute if score #qstage_141 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000008 65 4999998 minecraft:iron_ore
execute if score #qstage_141 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000008 65 4999998 minecraft:gold_ore
execute if score #qstage_141 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000008 65 4999998 minecraft:lapis_ore
execute if score #qstage_141 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000008 65 4999998 minecraft:diamond_ore
execute if score #qstage_141 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000008 65 4999998 minecraft:emerald_ore
execute if score #qstage_141 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000008 65 4999998 minecraft:redstone_ore
execute if score #qstage_141 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_141 skyblock_temp 0
execute if score #qstage_141 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000008 65 4999998 minecraft:stone
execute if score #qstage_141 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_141 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_142 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000008 65 4999999 minecraft:coal_ore
execute if score #qstage_142 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000008 65 4999999 minecraft:copper_ore
execute if score #qstage_142 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000008 65 4999999 minecraft:iron_ore
execute if score #qstage_142 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000008 65 4999999 minecraft:gold_ore
execute if score #qstage_142 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000008 65 4999999 minecraft:lapis_ore
execute if score #qstage_142 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000008 65 4999999 minecraft:diamond_ore
execute if score #qstage_142 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000008 65 4999999 minecraft:emerald_ore
execute if score #qstage_142 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000008 65 4999999 minecraft:redstone_ore
execute if score #qstage_142 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_142 skyblock_temp 0
execute if score #qstage_142 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000008 65 4999999 minecraft:stone
execute if score #qstage_142 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_142 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_143 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000008 65 5000000 minecraft:coal_ore
execute if score #qstage_143 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000008 65 5000000 minecraft:copper_ore
execute if score #qstage_143 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000008 65 5000000 minecraft:iron_ore
execute if score #qstage_143 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000008 65 5000000 minecraft:gold_ore
execute if score #qstage_143 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000008 65 5000000 minecraft:lapis_ore
execute if score #qstage_143 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000008 65 5000000 minecraft:diamond_ore
execute if score #qstage_143 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000008 65 5000000 minecraft:emerald_ore
execute if score #qstage_143 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000008 65 5000000 minecraft:redstone_ore
execute if score #qstage_143 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_143 skyblock_temp 0
execute if score #qstage_143 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000008 65 5000000 minecraft:stone
execute if score #qstage_143 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_143 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_144 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000008 65 5000001 minecraft:coal_ore
execute if score #qstage_144 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000008 65 5000001 minecraft:copper_ore
execute if score #qstage_144 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000008 65 5000001 minecraft:iron_ore
execute if score #qstage_144 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000008 65 5000001 minecraft:gold_ore
execute if score #qstage_144 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000008 65 5000001 minecraft:lapis_ore
execute if score #qstage_144 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000008 65 5000001 minecraft:diamond_ore
execute if score #qstage_144 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000008 65 5000001 minecraft:emerald_ore
execute if score #qstage_144 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000008 65 5000001 minecraft:redstone_ore
execute if score #qstage_144 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_144 skyblock_temp 0
execute if score #qstage_144 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000008 65 5000001 minecraft:stone
execute if score #qstage_144 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_144 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_145 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000008 65 5000002 minecraft:coal_ore
execute if score #qstage_145 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000008 65 5000002 minecraft:copper_ore
execute if score #qstage_145 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000008 65 5000002 minecraft:iron_ore
execute if score #qstage_145 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000008 65 5000002 minecraft:gold_ore
execute if score #qstage_145 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000008 65 5000002 minecraft:lapis_ore
execute if score #qstage_145 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000008 65 5000002 minecraft:diamond_ore
execute if score #qstage_145 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000008 65 5000002 minecraft:emerald_ore
execute if score #qstage_145 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000008 65 5000002 minecraft:redstone_ore
execute if score #qstage_145 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_145 skyblock_temp 0
execute if score #qstage_145 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000008 65 5000002 minecraft:stone
execute if score #qstage_145 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_145 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_146 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000008 65 5000003 minecraft:coal_ore
execute if score #qstage_146 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000008 65 5000003 minecraft:copper_ore
execute if score #qstage_146 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000008 65 5000003 minecraft:iron_ore
execute if score #qstage_146 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000008 65 5000003 minecraft:gold_ore
execute if score #qstage_146 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000008 65 5000003 minecraft:lapis_ore
execute if score #qstage_146 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000008 65 5000003 minecraft:diamond_ore
execute if score #qstage_146 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000008 65 5000003 minecraft:emerald_ore
execute if score #qstage_146 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000008 65 5000003 minecraft:redstone_ore
execute if score #qstage_146 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_146 skyblock_temp 0
execute if score #qstage_146 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000008 65 5000003 minecraft:stone
execute if score #qstage_146 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_146 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_147 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000008 65 5000004 minecraft:coal_ore
execute if score #qstage_147 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000008 65 5000004 minecraft:copper_ore
execute if score #qstage_147 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000008 65 5000004 minecraft:iron_ore
execute if score #qstage_147 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000008 65 5000004 minecraft:gold_ore
execute if score #qstage_147 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000008 65 5000004 minecraft:lapis_ore
execute if score #qstage_147 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000008 65 5000004 minecraft:diamond_ore
execute if score #qstage_147 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000008 65 5000004 minecraft:emerald_ore
execute if score #qstage_147 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000008 65 5000004 minecraft:redstone_ore
execute if score #qstage_147 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_147 skyblock_temp 0
execute if score #qstage_147 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000008 65 5000004 minecraft:stone
execute if score #qstage_147 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_147 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_148 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000008 65 5000005 minecraft:coal_ore
execute if score #qstage_148 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000008 65 5000005 minecraft:copper_ore
execute if score #qstage_148 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000008 65 5000005 minecraft:iron_ore
execute if score #qstage_148 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000008 65 5000005 minecraft:gold_ore
execute if score #qstage_148 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000008 65 5000005 minecraft:lapis_ore
execute if score #qstage_148 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000008 65 5000005 minecraft:diamond_ore
execute if score #qstage_148 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000008 65 5000005 minecraft:emerald_ore
execute if score #qstage_148 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000008 65 5000005 minecraft:redstone_ore
execute if score #qstage_148 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_148 skyblock_temp 0
execute if score #qstage_148 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000008 65 5000005 minecraft:stone
execute if score #qstage_148 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_148 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_149 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000008 65 5000006 minecraft:coal_ore
execute if score #qstage_149 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000008 65 5000006 minecraft:copper_ore
execute if score #qstage_149 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000008 65 5000006 minecraft:iron_ore
execute if score #qstage_149 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000008 65 5000006 minecraft:gold_ore
execute if score #qstage_149 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000008 65 5000006 minecraft:lapis_ore
execute if score #qstage_149 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000008 65 5000006 minecraft:diamond_ore
execute if score #qstage_149 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000008 65 5000006 minecraft:emerald_ore
execute if score #qstage_149 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000008 65 5000006 minecraft:redstone_ore
execute if score #qstage_149 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_149 skyblock_temp 0
execute if score #qstage_149 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000008 65 5000006 minecraft:stone
execute if score #qstage_149 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_149 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_150 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000008 65 5000007 minecraft:coal_ore
execute if score #qstage_150 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000008 65 5000007 minecraft:copper_ore
execute if score #qstage_150 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000008 65 5000007 minecraft:iron_ore
execute if score #qstage_150 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000008 65 5000007 minecraft:gold_ore
execute if score #qstage_150 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000008 65 5000007 minecraft:lapis_ore
execute if score #qstage_150 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000008 65 5000007 minecraft:diamond_ore
execute if score #qstage_150 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000008 65 5000007 minecraft:emerald_ore
execute if score #qstage_150 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000008 65 5000007 minecraft:redstone_ore
execute if score #qstage_150 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_150 skyblock_temp 0
execute if score #qstage_150 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000008 65 5000007 minecraft:stone
execute if score #qstage_150 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_150 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_151 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000008 65 5000008 minecraft:coal_ore
execute if score #qstage_151 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000008 65 5000008 minecraft:copper_ore
execute if score #qstage_151 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000008 65 5000008 minecraft:iron_ore
execute if score #qstage_151 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000008 65 5000008 minecraft:gold_ore
execute if score #qstage_151 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000008 65 5000008 minecraft:lapis_ore
execute if score #qstage_151 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000008 65 5000008 minecraft:diamond_ore
execute if score #qstage_151 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000008 65 5000008 minecraft:emerald_ore
execute if score #qstage_151 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000008 65 5000008 minecraft:redstone_ore
execute if score #qstage_151 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_151 skyblock_temp 0
execute if score #qstage_151 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000008 65 5000008 minecraft:stone
execute if score #qstage_151 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_151 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_152 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000008 65 5000009 minecraft:coal_ore
execute if score #qstage_152 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000008 65 5000009 minecraft:copper_ore
execute if score #qstage_152 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000008 65 5000009 minecraft:iron_ore
execute if score #qstage_152 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000008 65 5000009 minecraft:gold_ore
execute if score #qstage_152 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000008 65 5000009 minecraft:lapis_ore
execute if score #qstage_152 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000008 65 5000009 minecraft:diamond_ore
execute if score #qstage_152 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000008 65 5000009 minecraft:emerald_ore
execute if score #qstage_152 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000008 65 5000009 minecraft:redstone_ore
execute if score #qstage_152 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_152 skyblock_temp 0
execute if score #qstage_152 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000008 65 5000009 minecraft:stone
execute if score #qstage_152 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_152 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_153 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000009 65 4999991 minecraft:coal_ore
execute if score #qstage_153 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000009 65 4999991 minecraft:copper_ore
execute if score #qstage_153 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000009 65 4999991 minecraft:iron_ore
execute if score #qstage_153 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000009 65 4999991 minecraft:gold_ore
execute if score #qstage_153 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000009 65 4999991 minecraft:lapis_ore
execute if score #qstage_153 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000009 65 4999991 minecraft:diamond_ore
execute if score #qstage_153 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000009 65 4999991 minecraft:emerald_ore
execute if score #qstage_153 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000009 65 4999991 minecraft:redstone_ore
execute if score #qstage_153 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_153 skyblock_temp 0
execute if score #qstage_153 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000009 65 4999991 minecraft:stone
execute if score #qstage_153 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_153 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_154 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000009 65 4999992 minecraft:coal_ore
execute if score #qstage_154 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000009 65 4999992 minecraft:copper_ore
execute if score #qstage_154 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000009 65 4999992 minecraft:iron_ore
execute if score #qstage_154 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000009 65 4999992 minecraft:gold_ore
execute if score #qstage_154 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000009 65 4999992 minecraft:lapis_ore
execute if score #qstage_154 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000009 65 4999992 minecraft:diamond_ore
execute if score #qstage_154 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000009 65 4999992 minecraft:emerald_ore
execute if score #qstage_154 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000009 65 4999992 minecraft:redstone_ore
execute if score #qstage_154 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_154 skyblock_temp 0
execute if score #qstage_154 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000009 65 4999992 minecraft:stone
execute if score #qstage_154 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_154 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_155 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000009 65 4999993 minecraft:coal_ore
execute if score #qstage_155 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000009 65 4999993 minecraft:copper_ore
execute if score #qstage_155 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000009 65 4999993 minecraft:iron_ore
execute if score #qstage_155 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000009 65 4999993 minecraft:gold_ore
execute if score #qstage_155 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000009 65 4999993 minecraft:lapis_ore
execute if score #qstage_155 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000009 65 4999993 minecraft:diamond_ore
execute if score #qstage_155 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000009 65 4999993 minecraft:emerald_ore
execute if score #qstage_155 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000009 65 4999993 minecraft:redstone_ore
execute if score #qstage_155 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_155 skyblock_temp 0
execute if score #qstage_155 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000009 65 4999993 minecraft:stone
execute if score #qstage_155 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_155 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_156 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000009 65 4999994 minecraft:coal_ore
execute if score #qstage_156 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000009 65 4999994 minecraft:copper_ore
execute if score #qstage_156 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000009 65 4999994 minecraft:iron_ore
execute if score #qstage_156 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000009 65 4999994 minecraft:gold_ore
execute if score #qstage_156 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000009 65 4999994 minecraft:lapis_ore
execute if score #qstage_156 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000009 65 4999994 minecraft:diamond_ore
execute if score #qstage_156 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000009 65 4999994 minecraft:emerald_ore
execute if score #qstage_156 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000009 65 4999994 minecraft:redstone_ore
execute if score #qstage_156 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_156 skyblock_temp 0
execute if score #qstage_156 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000009 65 4999994 minecraft:stone
execute if score #qstage_156 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_156 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_157 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000009 65 4999995 minecraft:coal_ore
execute if score #qstage_157 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000009 65 4999995 minecraft:copper_ore
execute if score #qstage_157 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000009 65 4999995 minecraft:iron_ore
execute if score #qstage_157 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000009 65 4999995 minecraft:gold_ore
execute if score #qstage_157 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000009 65 4999995 minecraft:lapis_ore
execute if score #qstage_157 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000009 65 4999995 minecraft:diamond_ore
execute if score #qstage_157 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000009 65 4999995 minecraft:emerald_ore
execute if score #qstage_157 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000009 65 4999995 minecraft:redstone_ore
execute if score #qstage_157 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_157 skyblock_temp 0
execute if score #qstage_157 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000009 65 4999995 minecraft:stone
execute if score #qstage_157 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_157 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_158 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000009 65 4999996 minecraft:coal_ore
execute if score #qstage_158 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000009 65 4999996 minecraft:copper_ore
execute if score #qstage_158 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000009 65 4999996 minecraft:iron_ore
execute if score #qstage_158 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000009 65 4999996 minecraft:gold_ore
execute if score #qstage_158 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000009 65 4999996 minecraft:lapis_ore
execute if score #qstage_158 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000009 65 4999996 minecraft:diamond_ore
execute if score #qstage_158 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000009 65 4999996 minecraft:emerald_ore
execute if score #qstage_158 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000009 65 4999996 minecraft:redstone_ore
execute if score #qstage_158 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_158 skyblock_temp 0
execute if score #qstage_158 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000009 65 4999996 minecraft:stone
execute if score #qstage_158 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_158 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_159 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000009 65 5000000 minecraft:coal_ore
execute if score #qstage_159 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000009 65 5000000 minecraft:copper_ore
execute if score #qstage_159 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000009 65 5000000 minecraft:iron_ore
execute if score #qstage_159 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000009 65 5000000 minecraft:gold_ore
execute if score #qstage_159 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000009 65 5000000 minecraft:lapis_ore
execute if score #qstage_159 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000009 65 5000000 minecraft:diamond_ore
execute if score #qstage_159 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000009 65 5000000 minecraft:emerald_ore
execute if score #qstage_159 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000009 65 5000000 minecraft:redstone_ore
execute if score #qstage_159 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_159 skyblock_temp 0
execute if score #qstage_159 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000009 65 5000000 minecraft:stone
execute if score #qstage_159 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_159 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_160 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000009 65 5000001 minecraft:coal_ore
execute if score #qstage_160 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000009 65 5000001 minecraft:copper_ore
execute if score #qstage_160 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000009 65 5000001 minecraft:iron_ore
execute if score #qstage_160 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000009 65 5000001 minecraft:gold_ore
execute if score #qstage_160 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000009 65 5000001 minecraft:lapis_ore
execute if score #qstage_160 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000009 65 5000001 minecraft:diamond_ore
execute if score #qstage_160 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000009 65 5000001 minecraft:emerald_ore
execute if score #qstage_160 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000009 65 5000001 minecraft:redstone_ore
execute if score #qstage_160 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_160 skyblock_temp 0
execute if score #qstage_160 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000009 65 5000001 minecraft:stone
execute if score #qstage_160 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_160 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_161 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000009 65 5000003 minecraft:coal_ore
execute if score #qstage_161 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000009 65 5000003 minecraft:copper_ore
execute if score #qstage_161 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000009 65 5000003 minecraft:iron_ore
execute if score #qstage_161 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000009 65 5000003 minecraft:gold_ore
execute if score #qstage_161 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000009 65 5000003 minecraft:lapis_ore
execute if score #qstage_161 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000009 65 5000003 minecraft:diamond_ore
execute if score #qstage_161 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000009 65 5000003 minecraft:emerald_ore
execute if score #qstage_161 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000009 65 5000003 minecraft:redstone_ore
execute if score #qstage_161 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_161 skyblock_temp 0
execute if score #qstage_161 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000009 65 5000003 minecraft:stone
execute if score #qstage_161 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_161 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_162 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000009 65 5000004 minecraft:coal_ore
execute if score #qstage_162 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000009 65 5000004 minecraft:copper_ore
execute if score #qstage_162 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000009 65 5000004 minecraft:iron_ore
execute if score #qstage_162 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000009 65 5000004 minecraft:gold_ore
execute if score #qstage_162 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000009 65 5000004 minecraft:lapis_ore
execute if score #qstage_162 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000009 65 5000004 minecraft:diamond_ore
execute if score #qstage_162 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000009 65 5000004 minecraft:emerald_ore
execute if score #qstage_162 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000009 65 5000004 minecraft:redstone_ore
execute if score #qstage_162 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_162 skyblock_temp 0
execute if score #qstage_162 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000009 65 5000004 minecraft:stone
execute if score #qstage_162 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_162 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_163 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000009 65 5000005 minecraft:coal_ore
execute if score #qstage_163 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000009 65 5000005 minecraft:copper_ore
execute if score #qstage_163 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000009 65 5000005 minecraft:iron_ore
execute if score #qstage_163 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000009 65 5000005 minecraft:gold_ore
execute if score #qstage_163 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000009 65 5000005 minecraft:lapis_ore
execute if score #qstage_163 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000009 65 5000005 minecraft:diamond_ore
execute if score #qstage_163 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000009 65 5000005 minecraft:emerald_ore
execute if score #qstage_163 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000009 65 5000005 minecraft:redstone_ore
execute if score #qstage_163 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_163 skyblock_temp 0
execute if score #qstage_163 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000009 65 5000005 minecraft:stone
execute if score #qstage_163 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_163 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_164 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000009 65 5000006 minecraft:coal_ore
execute if score #qstage_164 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000009 65 5000006 minecraft:copper_ore
execute if score #qstage_164 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000009 65 5000006 minecraft:iron_ore
execute if score #qstage_164 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000009 65 5000006 minecraft:gold_ore
execute if score #qstage_164 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000009 65 5000006 minecraft:lapis_ore
execute if score #qstage_164 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000009 65 5000006 minecraft:diamond_ore
execute if score #qstage_164 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000009 65 5000006 minecraft:emerald_ore
execute if score #qstage_164 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000009 65 5000006 minecraft:redstone_ore
execute if score #qstage_164 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_164 skyblock_temp 0
execute if score #qstage_164 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000009 65 5000006 minecraft:stone
execute if score #qstage_164 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_164 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_165 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000009 65 5000007 minecraft:coal_ore
execute if score #qstage_165 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000009 65 5000007 minecraft:copper_ore
execute if score #qstage_165 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000009 65 5000007 minecraft:iron_ore
execute if score #qstage_165 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000009 65 5000007 minecraft:gold_ore
execute if score #qstage_165 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000009 65 5000007 minecraft:lapis_ore
execute if score #qstage_165 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000009 65 5000007 minecraft:diamond_ore
execute if score #qstage_165 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000009 65 5000007 minecraft:emerald_ore
execute if score #qstage_165 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000009 65 5000007 minecraft:redstone_ore
execute if score #qstage_165 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_165 skyblock_temp 0
execute if score #qstage_165 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000009 65 5000007 minecraft:stone
execute if score #qstage_165 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_165 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_166 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000009 65 5000008 minecraft:coal_ore
execute if score #qstage_166 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000009 65 5000008 minecraft:copper_ore
execute if score #qstage_166 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000009 65 5000008 minecraft:iron_ore
execute if score #qstage_166 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000009 65 5000008 minecraft:gold_ore
execute if score #qstage_166 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000009 65 5000008 minecraft:lapis_ore
execute if score #qstage_166 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000009 65 5000008 minecraft:diamond_ore
execute if score #qstage_166 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000009 65 5000008 minecraft:emerald_ore
execute if score #qstage_166 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000009 65 5000008 minecraft:redstone_ore
execute if score #qstage_166 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_166 skyblock_temp 0
execute if score #qstage_166 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000009 65 5000008 minecraft:stone
execute if score #qstage_166 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_166 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_167 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000009 65 5000009 minecraft:coal_ore
execute if score #qstage_167 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000009 65 5000009 minecraft:copper_ore
execute if score #qstage_167 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000009 65 5000009 minecraft:iron_ore
execute if score #qstage_167 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000009 65 5000009 minecraft:gold_ore
execute if score #qstage_167 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000009 65 5000009 minecraft:lapis_ore
execute if score #qstage_167 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000009 65 5000009 minecraft:diamond_ore
execute if score #qstage_167 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000009 65 5000009 minecraft:emerald_ore
execute if score #qstage_167 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000009 65 5000009 minecraft:redstone_ore
execute if score #qstage_167 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_167 skyblock_temp 0
execute if score #qstage_167 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000009 65 5000009 minecraft:stone
execute if score #qstage_167 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_167 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_168 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000010 65 4999991 minecraft:coal_ore
execute if score #qstage_168 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000010 65 4999991 minecraft:copper_ore
execute if score #qstage_168 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000010 65 4999991 minecraft:iron_ore
execute if score #qstage_168 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000010 65 4999991 minecraft:gold_ore
execute if score #qstage_168 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000010 65 4999991 minecraft:lapis_ore
execute if score #qstage_168 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000010 65 4999991 minecraft:diamond_ore
execute if score #qstage_168 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000010 65 4999991 minecraft:emerald_ore
execute if score #qstage_168 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000010 65 4999991 minecraft:redstone_ore
execute if score #qstage_168 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_168 skyblock_temp 0
execute if score #qstage_168 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000010 65 4999991 minecraft:stone
execute if score #qstage_168 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_168 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_169 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000010 65 4999992 minecraft:coal_ore
execute if score #qstage_169 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000010 65 4999992 minecraft:copper_ore
execute if score #qstage_169 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000010 65 4999992 minecraft:iron_ore
execute if score #qstage_169 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000010 65 4999992 minecraft:gold_ore
execute if score #qstage_169 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000010 65 4999992 minecraft:lapis_ore
execute if score #qstage_169 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000010 65 4999992 minecraft:diamond_ore
execute if score #qstage_169 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000010 65 4999992 minecraft:emerald_ore
execute if score #qstage_169 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000010 65 4999992 minecraft:redstone_ore
execute if score #qstage_169 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_169 skyblock_temp 0
execute if score #qstage_169 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000010 65 4999992 minecraft:stone
execute if score #qstage_169 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_169 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_170 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000010 65 4999993 minecraft:coal_ore
execute if score #qstage_170 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000010 65 4999993 minecraft:copper_ore
execute if score #qstage_170 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000010 65 4999993 minecraft:iron_ore
execute if score #qstage_170 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000010 65 4999993 minecraft:gold_ore
execute if score #qstage_170 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000010 65 4999993 minecraft:lapis_ore
execute if score #qstage_170 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000010 65 4999993 minecraft:diamond_ore
execute if score #qstage_170 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000010 65 4999993 minecraft:emerald_ore
execute if score #qstage_170 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000010 65 4999993 minecraft:redstone_ore
execute if score #qstage_170 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_170 skyblock_temp 0
execute if score #qstage_170 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000010 65 4999993 minecraft:stone
execute if score #qstage_170 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_170 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_171 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000010 65 4999994 minecraft:coal_ore
execute if score #qstage_171 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000010 65 4999994 minecraft:copper_ore
execute if score #qstage_171 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000010 65 4999994 minecraft:iron_ore
execute if score #qstage_171 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000010 65 4999994 minecraft:gold_ore
execute if score #qstage_171 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000010 65 4999994 minecraft:lapis_ore
execute if score #qstage_171 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000010 65 4999994 minecraft:diamond_ore
execute if score #qstage_171 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000010 65 4999994 minecraft:emerald_ore
execute if score #qstage_171 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000010 65 4999994 minecraft:redstone_ore
execute if score #qstage_171 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_171 skyblock_temp 0
execute if score #qstage_171 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000010 65 4999994 minecraft:stone
execute if score #qstage_171 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_171 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_172 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000010 65 4999995 minecraft:coal_ore
execute if score #qstage_172 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000010 65 4999995 minecraft:copper_ore
execute if score #qstage_172 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000010 65 4999995 minecraft:iron_ore
execute if score #qstage_172 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000010 65 4999995 minecraft:gold_ore
execute if score #qstage_172 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000010 65 4999995 minecraft:lapis_ore
execute if score #qstage_172 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000010 65 4999995 minecraft:diamond_ore
execute if score #qstage_172 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000010 65 4999995 minecraft:emerald_ore
execute if score #qstage_172 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000010 65 4999995 minecraft:redstone_ore
execute if score #qstage_172 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_172 skyblock_temp 0
execute if score #qstage_172 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000010 65 4999995 minecraft:stone
execute if score #qstage_172 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_172 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_173 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000010 65 4999996 minecraft:coal_ore
execute if score #qstage_173 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000010 65 4999996 minecraft:copper_ore
execute if score #qstage_173 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000010 65 4999996 minecraft:iron_ore
execute if score #qstage_173 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000010 65 4999996 minecraft:gold_ore
execute if score #qstage_173 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000010 65 4999996 minecraft:lapis_ore
execute if score #qstage_173 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000010 65 4999996 minecraft:diamond_ore
execute if score #qstage_173 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000010 65 4999996 minecraft:emerald_ore
execute if score #qstage_173 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000010 65 4999996 minecraft:redstone_ore
execute if score #qstage_173 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_173 skyblock_temp 0
execute if score #qstage_173 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000010 65 4999996 minecraft:stone
execute if score #qstage_173 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_173 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_174 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000010 65 5000000 minecraft:coal_ore
execute if score #qstage_174 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000010 65 5000000 minecraft:copper_ore
execute if score #qstage_174 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000010 65 5000000 minecraft:iron_ore
execute if score #qstage_174 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000010 65 5000000 minecraft:gold_ore
execute if score #qstage_174 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000010 65 5000000 minecraft:lapis_ore
execute if score #qstage_174 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000010 65 5000000 minecraft:diamond_ore
execute if score #qstage_174 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000010 65 5000000 minecraft:emerald_ore
execute if score #qstage_174 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000010 65 5000000 minecraft:redstone_ore
execute if score #qstage_174 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_174 skyblock_temp 0
execute if score #qstage_174 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000010 65 5000000 minecraft:stone
execute if score #qstage_174 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_174 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_175 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000010 65 5000001 minecraft:coal_ore
execute if score #qstage_175 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000010 65 5000001 minecraft:copper_ore
execute if score #qstage_175 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000010 65 5000001 minecraft:iron_ore
execute if score #qstage_175 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000010 65 5000001 minecraft:gold_ore
execute if score #qstage_175 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000010 65 5000001 minecraft:lapis_ore
execute if score #qstage_175 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000010 65 5000001 minecraft:diamond_ore
execute if score #qstage_175 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000010 65 5000001 minecraft:emerald_ore
execute if score #qstage_175 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000010 65 5000001 minecraft:redstone_ore
execute if score #qstage_175 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_175 skyblock_temp 0
execute if score #qstage_175 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000010 65 5000001 minecraft:stone
execute if score #qstage_175 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_175 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_176 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000010 65 5000003 minecraft:coal_ore
execute if score #qstage_176 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000010 65 5000003 minecraft:copper_ore
execute if score #qstage_176 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000010 65 5000003 minecraft:iron_ore
execute if score #qstage_176 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000010 65 5000003 minecraft:gold_ore
execute if score #qstage_176 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000010 65 5000003 minecraft:lapis_ore
execute if score #qstage_176 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000010 65 5000003 minecraft:diamond_ore
execute if score #qstage_176 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000010 65 5000003 minecraft:emerald_ore
execute if score #qstage_176 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000010 65 5000003 minecraft:redstone_ore
execute if score #qstage_176 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_176 skyblock_temp 0
execute if score #qstage_176 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000010 65 5000003 minecraft:stone
execute if score #qstage_176 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_176 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_177 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000010 65 5000004 minecraft:coal_ore
execute if score #qstage_177 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000010 65 5000004 minecraft:copper_ore
execute if score #qstage_177 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000010 65 5000004 minecraft:iron_ore
execute if score #qstage_177 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000010 65 5000004 minecraft:gold_ore
execute if score #qstage_177 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000010 65 5000004 minecraft:lapis_ore
execute if score #qstage_177 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000010 65 5000004 minecraft:diamond_ore
execute if score #qstage_177 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000010 65 5000004 minecraft:emerald_ore
execute if score #qstage_177 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000010 65 5000004 minecraft:redstone_ore
execute if score #qstage_177 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_177 skyblock_temp 0
execute if score #qstage_177 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000010 65 5000004 minecraft:stone
execute if score #qstage_177 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_177 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_178 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000010 65 5000005 minecraft:coal_ore
execute if score #qstage_178 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000010 65 5000005 minecraft:copper_ore
execute if score #qstage_178 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000010 65 5000005 minecraft:iron_ore
execute if score #qstage_178 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000010 65 5000005 minecraft:gold_ore
execute if score #qstage_178 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000010 65 5000005 minecraft:lapis_ore
execute if score #qstage_178 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000010 65 5000005 minecraft:diamond_ore
execute if score #qstage_178 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000010 65 5000005 minecraft:emerald_ore
execute if score #qstage_178 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000010 65 5000005 minecraft:redstone_ore
execute if score #qstage_178 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_178 skyblock_temp 0
execute if score #qstage_178 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000010 65 5000005 minecraft:stone
execute if score #qstage_178 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_178 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_179 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000010 65 5000006 minecraft:coal_ore
execute if score #qstage_179 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000010 65 5000006 minecraft:copper_ore
execute if score #qstage_179 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000010 65 5000006 minecraft:iron_ore
execute if score #qstage_179 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000010 65 5000006 minecraft:gold_ore
execute if score #qstage_179 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000010 65 5000006 minecraft:lapis_ore
execute if score #qstage_179 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000010 65 5000006 minecraft:diamond_ore
execute if score #qstage_179 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000010 65 5000006 minecraft:emerald_ore
execute if score #qstage_179 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000010 65 5000006 minecraft:redstone_ore
execute if score #qstage_179 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_179 skyblock_temp 0
execute if score #qstage_179 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000010 65 5000006 minecraft:stone
execute if score #qstage_179 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_179 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_180 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000010 65 5000007 minecraft:coal_ore
execute if score #qstage_180 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000010 65 5000007 minecraft:copper_ore
execute if score #qstage_180 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000010 65 5000007 minecraft:iron_ore
execute if score #qstage_180 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000010 65 5000007 minecraft:gold_ore
execute if score #qstage_180 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000010 65 5000007 minecraft:lapis_ore
execute if score #qstage_180 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000010 65 5000007 minecraft:diamond_ore
execute if score #qstage_180 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000010 65 5000007 minecraft:emerald_ore
execute if score #qstage_180 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000010 65 5000007 minecraft:redstone_ore
execute if score #qstage_180 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_180 skyblock_temp 0
execute if score #qstage_180 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000010 65 5000007 minecraft:stone
execute if score #qstage_180 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_180 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_181 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000010 65 5000008 minecraft:coal_ore
execute if score #qstage_181 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000010 65 5000008 minecraft:copper_ore
execute if score #qstage_181 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000010 65 5000008 minecraft:iron_ore
execute if score #qstage_181 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000010 65 5000008 minecraft:gold_ore
execute if score #qstage_181 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000010 65 5000008 minecraft:lapis_ore
execute if score #qstage_181 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000010 65 5000008 minecraft:diamond_ore
execute if score #qstage_181 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000010 65 5000008 minecraft:emerald_ore
execute if score #qstage_181 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000010 65 5000008 minecraft:redstone_ore
execute if score #qstage_181 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_181 skyblock_temp 0
execute if score #qstage_181 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000010 65 5000008 minecraft:stone
execute if score #qstage_181 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_181 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_182 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000010 65 5000009 minecraft:coal_ore
execute if score #qstage_182 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000010 65 5000009 minecraft:copper_ore
execute if score #qstage_182 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000010 65 5000009 minecraft:iron_ore
execute if score #qstage_182 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000010 65 5000009 minecraft:gold_ore
execute if score #qstage_182 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000010 65 5000009 minecraft:lapis_ore
execute if score #qstage_182 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000010 65 5000009 minecraft:diamond_ore
execute if score #qstage_182 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000010 65 5000009 minecraft:emerald_ore
execute if score #qstage_182 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000010 65 5000009 minecraft:redstone_ore
execute if score #qstage_182 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_182 skyblock_temp 0
execute if score #qstage_182 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000010 65 5000009 minecraft:stone
execute if score #qstage_182 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_182 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_183 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000011 65 4999991 minecraft:coal_ore
execute if score #qstage_183 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000011 65 4999991 minecraft:copper_ore
execute if score #qstage_183 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000011 65 4999991 minecraft:iron_ore
execute if score #qstage_183 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000011 65 4999991 minecraft:gold_ore
execute if score #qstage_183 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000011 65 4999991 minecraft:lapis_ore
execute if score #qstage_183 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000011 65 4999991 minecraft:diamond_ore
execute if score #qstage_183 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000011 65 4999991 minecraft:emerald_ore
execute if score #qstage_183 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000011 65 4999991 minecraft:redstone_ore
execute if score #qstage_183 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_183 skyblock_temp 0
execute if score #qstage_183 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000011 65 4999991 minecraft:stone
execute if score #qstage_183 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_183 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_184 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000011 65 4999992 minecraft:coal_ore
execute if score #qstage_184 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000011 65 4999992 minecraft:copper_ore
execute if score #qstage_184 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000011 65 4999992 minecraft:iron_ore
execute if score #qstage_184 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000011 65 4999992 minecraft:gold_ore
execute if score #qstage_184 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000011 65 4999992 minecraft:lapis_ore
execute if score #qstage_184 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000011 65 4999992 minecraft:diamond_ore
execute if score #qstage_184 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000011 65 4999992 minecraft:emerald_ore
execute if score #qstage_184 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000011 65 4999992 minecraft:redstone_ore
execute if score #qstage_184 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_184 skyblock_temp 0
execute if score #qstage_184 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000011 65 4999992 minecraft:stone
execute if score #qstage_184 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_184 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_185 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000011 65 4999993 minecraft:coal_ore
execute if score #qstage_185 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000011 65 4999993 minecraft:copper_ore
execute if score #qstage_185 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000011 65 4999993 minecraft:iron_ore
execute if score #qstage_185 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000011 65 4999993 minecraft:gold_ore
execute if score #qstage_185 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000011 65 4999993 minecraft:lapis_ore
execute if score #qstage_185 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000011 65 4999993 minecraft:diamond_ore
execute if score #qstage_185 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000011 65 4999993 minecraft:emerald_ore
execute if score #qstage_185 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000011 65 4999993 minecraft:redstone_ore
execute if score #qstage_185 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_185 skyblock_temp 0
execute if score #qstage_185 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000011 65 4999993 minecraft:stone
execute if score #qstage_185 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_185 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_186 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000011 65 4999994 minecraft:coal_ore
execute if score #qstage_186 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000011 65 4999994 minecraft:copper_ore
execute if score #qstage_186 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000011 65 4999994 minecraft:iron_ore
execute if score #qstage_186 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000011 65 4999994 minecraft:gold_ore
execute if score #qstage_186 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000011 65 4999994 minecraft:lapis_ore
execute if score #qstage_186 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000011 65 4999994 minecraft:diamond_ore
execute if score #qstage_186 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000011 65 4999994 minecraft:emerald_ore
execute if score #qstage_186 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000011 65 4999994 minecraft:redstone_ore
execute if score #qstage_186 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_186 skyblock_temp 0
execute if score #qstage_186 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000011 65 4999994 minecraft:stone
execute if score #qstage_186 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_186 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_187 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000011 65 4999995 minecraft:coal_ore
execute if score #qstage_187 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000011 65 4999995 minecraft:copper_ore
execute if score #qstage_187 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000011 65 4999995 minecraft:iron_ore
execute if score #qstage_187 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000011 65 4999995 minecraft:gold_ore
execute if score #qstage_187 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000011 65 4999995 minecraft:lapis_ore
execute if score #qstage_187 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000011 65 4999995 minecraft:diamond_ore
execute if score #qstage_187 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000011 65 4999995 minecraft:emerald_ore
execute if score #qstage_187 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000011 65 4999995 minecraft:redstone_ore
execute if score #qstage_187 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_187 skyblock_temp 0
execute if score #qstage_187 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000011 65 4999995 minecraft:stone
execute if score #qstage_187 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_187 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_188 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000011 65 4999996 minecraft:coal_ore
execute if score #qstage_188 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000011 65 4999996 minecraft:copper_ore
execute if score #qstage_188 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000011 65 4999996 minecraft:iron_ore
execute if score #qstage_188 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000011 65 4999996 minecraft:gold_ore
execute if score #qstage_188 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000011 65 4999996 minecraft:lapis_ore
execute if score #qstage_188 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000011 65 4999996 minecraft:diamond_ore
execute if score #qstage_188 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000011 65 4999996 minecraft:emerald_ore
execute if score #qstage_188 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000011 65 4999996 minecraft:redstone_ore
execute if score #qstage_188 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_188 skyblock_temp 0
execute if score #qstage_188 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000011 65 4999996 minecraft:stone
execute if score #qstage_188 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_188 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_189 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000011 65 5000000 minecraft:coal_ore
execute if score #qstage_189 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000011 65 5000000 minecraft:copper_ore
execute if score #qstage_189 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000011 65 5000000 minecraft:iron_ore
execute if score #qstage_189 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000011 65 5000000 minecraft:gold_ore
execute if score #qstage_189 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000011 65 5000000 minecraft:lapis_ore
execute if score #qstage_189 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000011 65 5000000 minecraft:diamond_ore
execute if score #qstage_189 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000011 65 5000000 minecraft:emerald_ore
execute if score #qstage_189 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000011 65 5000000 minecraft:redstone_ore
execute if score #qstage_189 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_189 skyblock_temp 0
execute if score #qstage_189 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000011 65 5000000 minecraft:stone
execute if score #qstage_189 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_189 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_190 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000011 65 5000001 minecraft:coal_ore
execute if score #qstage_190 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000011 65 5000001 minecraft:copper_ore
execute if score #qstage_190 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000011 65 5000001 minecraft:iron_ore
execute if score #qstage_190 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000011 65 5000001 minecraft:gold_ore
execute if score #qstage_190 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000011 65 5000001 minecraft:lapis_ore
execute if score #qstage_190 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000011 65 5000001 minecraft:diamond_ore
execute if score #qstage_190 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000011 65 5000001 minecraft:emerald_ore
execute if score #qstage_190 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000011 65 5000001 minecraft:redstone_ore
execute if score #qstage_190 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_190 skyblock_temp 0
execute if score #qstage_190 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000011 65 5000001 minecraft:stone
execute if score #qstage_190 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_190 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_191 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000011 65 5000003 minecraft:coal_ore
execute if score #qstage_191 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000011 65 5000003 minecraft:copper_ore
execute if score #qstage_191 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000011 65 5000003 minecraft:iron_ore
execute if score #qstage_191 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000011 65 5000003 minecraft:gold_ore
execute if score #qstage_191 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000011 65 5000003 minecraft:lapis_ore
execute if score #qstage_191 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000011 65 5000003 minecraft:diamond_ore
execute if score #qstage_191 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000011 65 5000003 minecraft:emerald_ore
execute if score #qstage_191 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000011 65 5000003 minecraft:redstone_ore
execute if score #qstage_191 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_191 skyblock_temp 0
execute if score #qstage_191 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000011 65 5000003 minecraft:stone
execute if score #qstage_191 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_191 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_192 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000011 65 5000004 minecraft:coal_ore
execute if score #qstage_192 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000011 65 5000004 minecraft:copper_ore
execute if score #qstage_192 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000011 65 5000004 minecraft:iron_ore
execute if score #qstage_192 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000011 65 5000004 minecraft:gold_ore
execute if score #qstage_192 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000011 65 5000004 minecraft:lapis_ore
execute if score #qstage_192 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000011 65 5000004 minecraft:diamond_ore
execute if score #qstage_192 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000011 65 5000004 minecraft:emerald_ore
execute if score #qstage_192 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000011 65 5000004 minecraft:redstone_ore
execute if score #qstage_192 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_192 skyblock_temp 0
execute if score #qstage_192 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000011 65 5000004 minecraft:stone
execute if score #qstage_192 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_192 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_193 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000011 65 5000005 minecraft:coal_ore
execute if score #qstage_193 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000011 65 5000005 minecraft:copper_ore
execute if score #qstage_193 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000011 65 5000005 minecraft:iron_ore
execute if score #qstage_193 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000011 65 5000005 minecraft:gold_ore
execute if score #qstage_193 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000011 65 5000005 minecraft:lapis_ore
execute if score #qstage_193 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000011 65 5000005 minecraft:diamond_ore
execute if score #qstage_193 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000011 65 5000005 minecraft:emerald_ore
execute if score #qstage_193 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000011 65 5000005 minecraft:redstone_ore
execute if score #qstage_193 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_193 skyblock_temp 0
execute if score #qstage_193 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000011 65 5000005 minecraft:stone
execute if score #qstage_193 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_193 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_194 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000011 65 5000006 minecraft:coal_ore
execute if score #qstage_194 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000011 65 5000006 minecraft:copper_ore
execute if score #qstage_194 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000011 65 5000006 minecraft:iron_ore
execute if score #qstage_194 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000011 65 5000006 minecraft:gold_ore
execute if score #qstage_194 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000011 65 5000006 minecraft:lapis_ore
execute if score #qstage_194 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000011 65 5000006 minecraft:diamond_ore
execute if score #qstage_194 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000011 65 5000006 minecraft:emerald_ore
execute if score #qstage_194 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000011 65 5000006 minecraft:redstone_ore
execute if score #qstage_194 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_194 skyblock_temp 0
execute if score #qstage_194 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000011 65 5000006 minecraft:stone
execute if score #qstage_194 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_194 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_195 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000011 65 5000007 minecraft:coal_ore
execute if score #qstage_195 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000011 65 5000007 minecraft:copper_ore
execute if score #qstage_195 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000011 65 5000007 minecraft:iron_ore
execute if score #qstage_195 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000011 65 5000007 minecraft:gold_ore
execute if score #qstage_195 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000011 65 5000007 minecraft:lapis_ore
execute if score #qstage_195 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000011 65 5000007 minecraft:diamond_ore
execute if score #qstage_195 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000011 65 5000007 minecraft:emerald_ore
execute if score #qstage_195 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000011 65 5000007 minecraft:redstone_ore
execute if score #qstage_195 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_195 skyblock_temp 0
execute if score #qstage_195 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000011 65 5000007 minecraft:stone
execute if score #qstage_195 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_195 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_196 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000011 65 5000008 minecraft:coal_ore
execute if score #qstage_196 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000011 65 5000008 minecraft:copper_ore
execute if score #qstage_196 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000011 65 5000008 minecraft:iron_ore
execute if score #qstage_196 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000011 65 5000008 minecraft:gold_ore
execute if score #qstage_196 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000011 65 5000008 minecraft:lapis_ore
execute if score #qstage_196 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000011 65 5000008 minecraft:diamond_ore
execute if score #qstage_196 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000011 65 5000008 minecraft:emerald_ore
execute if score #qstage_196 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000011 65 5000008 minecraft:redstone_ore
execute if score #qstage_196 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_196 skyblock_temp 0
execute if score #qstage_196 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000011 65 5000008 minecraft:stone
execute if score #qstage_196 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_196 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_197 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000011 65 5000009 minecraft:coal_ore
execute if score #qstage_197 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000011 65 5000009 minecraft:copper_ore
execute if score #qstage_197 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000011 65 5000009 minecraft:iron_ore
execute if score #qstage_197 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000011 65 5000009 minecraft:gold_ore
execute if score #qstage_197 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000011 65 5000009 minecraft:lapis_ore
execute if score #qstage_197 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000011 65 5000009 minecraft:diamond_ore
execute if score #qstage_197 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000011 65 5000009 minecraft:emerald_ore
execute if score #qstage_197 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000011 65 5000009 minecraft:redstone_ore
execute if score #qstage_197 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_197 skyblock_temp 0
execute if score #qstage_197 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000011 65 5000009 minecraft:stone
execute if score #qstage_197 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_197 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_198 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000012 65 4999991 minecraft:coal_ore
execute if score #qstage_198 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000012 65 4999991 minecraft:copper_ore
execute if score #qstage_198 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000012 65 4999991 minecraft:iron_ore
execute if score #qstage_198 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000012 65 4999991 minecraft:gold_ore
execute if score #qstage_198 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000012 65 4999991 minecraft:lapis_ore
execute if score #qstage_198 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000012 65 4999991 minecraft:diamond_ore
execute if score #qstage_198 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000012 65 4999991 minecraft:emerald_ore
execute if score #qstage_198 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000012 65 4999991 minecraft:redstone_ore
execute if score #qstage_198 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_198 skyblock_temp 0
execute if score #qstage_198 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000012 65 4999991 minecraft:stone
execute if score #qstage_198 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_198 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_199 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000012 65 4999992 minecraft:coal_ore
execute if score #qstage_199 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000012 65 4999992 minecraft:copper_ore
execute if score #qstage_199 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000012 65 4999992 minecraft:iron_ore
execute if score #qstage_199 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000012 65 4999992 minecraft:gold_ore
execute if score #qstage_199 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000012 65 4999992 minecraft:lapis_ore
execute if score #qstage_199 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000012 65 4999992 minecraft:diamond_ore
execute if score #qstage_199 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000012 65 4999992 minecraft:emerald_ore
execute if score #qstage_199 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000012 65 4999992 minecraft:redstone_ore
execute if score #qstage_199 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_199 skyblock_temp 0
execute if score #qstage_199 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000012 65 4999992 minecraft:stone
execute if score #qstage_199 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_199 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_200 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000012 65 4999993 minecraft:coal_ore
execute if score #qstage_200 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000012 65 4999993 minecraft:copper_ore
execute if score #qstage_200 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000012 65 4999993 minecraft:iron_ore
execute if score #qstage_200 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000012 65 4999993 minecraft:gold_ore
execute if score #qstage_200 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000012 65 4999993 minecraft:lapis_ore
execute if score #qstage_200 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000012 65 4999993 minecraft:diamond_ore
execute if score #qstage_200 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000012 65 4999993 minecraft:emerald_ore
execute if score #qstage_200 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000012 65 4999993 minecraft:redstone_ore
execute if score #qstage_200 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_200 skyblock_temp 0
execute if score #qstage_200 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000012 65 4999993 minecraft:stone
execute if score #qstage_200 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_200 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_201 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000012 65 4999994 minecraft:coal_ore
execute if score #qstage_201 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000012 65 4999994 minecraft:copper_ore
execute if score #qstage_201 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000012 65 4999994 minecraft:iron_ore
execute if score #qstage_201 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000012 65 4999994 minecraft:gold_ore
execute if score #qstage_201 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000012 65 4999994 minecraft:lapis_ore
execute if score #qstage_201 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000012 65 4999994 minecraft:diamond_ore
execute if score #qstage_201 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000012 65 4999994 minecraft:emerald_ore
execute if score #qstage_201 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000012 65 4999994 minecraft:redstone_ore
execute if score #qstage_201 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_201 skyblock_temp 0
execute if score #qstage_201 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000012 65 4999994 minecraft:stone
execute if score #qstage_201 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_201 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_202 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000012 65 4999995 minecraft:coal_ore
execute if score #qstage_202 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000012 65 4999995 minecraft:copper_ore
execute if score #qstage_202 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000012 65 4999995 minecraft:iron_ore
execute if score #qstage_202 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000012 65 4999995 minecraft:gold_ore
execute if score #qstage_202 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000012 65 4999995 minecraft:lapis_ore
execute if score #qstage_202 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000012 65 4999995 minecraft:diamond_ore
execute if score #qstage_202 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000012 65 4999995 minecraft:emerald_ore
execute if score #qstage_202 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000012 65 4999995 minecraft:redstone_ore
execute if score #qstage_202 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_202 skyblock_temp 0
execute if score #qstage_202 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000012 65 4999995 minecraft:stone
execute if score #qstage_202 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_202 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_203 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000012 65 4999996 minecraft:coal_ore
execute if score #qstage_203 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000012 65 4999996 minecraft:copper_ore
execute if score #qstage_203 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000012 65 4999996 minecraft:iron_ore
execute if score #qstage_203 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000012 65 4999996 minecraft:gold_ore
execute if score #qstage_203 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000012 65 4999996 minecraft:lapis_ore
execute if score #qstage_203 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000012 65 4999996 minecraft:diamond_ore
execute if score #qstage_203 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000012 65 4999996 minecraft:emerald_ore
execute if score #qstage_203 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000012 65 4999996 minecraft:redstone_ore
execute if score #qstage_203 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_203 skyblock_temp 0
execute if score #qstage_203 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000012 65 4999996 minecraft:stone
execute if score #qstage_203 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_203 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_204 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000012 65 4999997 minecraft:coal_ore
execute if score #qstage_204 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000012 65 4999997 minecraft:copper_ore
execute if score #qstage_204 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000012 65 4999997 minecraft:iron_ore
execute if score #qstage_204 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000012 65 4999997 minecraft:gold_ore
execute if score #qstage_204 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000012 65 4999997 minecraft:lapis_ore
execute if score #qstage_204 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000012 65 4999997 minecraft:diamond_ore
execute if score #qstage_204 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000012 65 4999997 minecraft:emerald_ore
execute if score #qstage_204 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000012 65 4999997 minecraft:redstone_ore
execute if score #qstage_204 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_204 skyblock_temp 0
execute if score #qstage_204 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000012 65 4999997 minecraft:stone
execute if score #qstage_204 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_204 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_205 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000012 65 4999998 minecraft:coal_ore
execute if score #qstage_205 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000012 65 4999998 minecraft:copper_ore
execute if score #qstage_205 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000012 65 4999998 minecraft:iron_ore
execute if score #qstage_205 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000012 65 4999998 minecraft:gold_ore
execute if score #qstage_205 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000012 65 4999998 minecraft:lapis_ore
execute if score #qstage_205 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000012 65 4999998 minecraft:diamond_ore
execute if score #qstage_205 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000012 65 4999998 minecraft:emerald_ore
execute if score #qstage_205 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000012 65 4999998 minecraft:redstone_ore
execute if score #qstage_205 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_205 skyblock_temp 0
execute if score #qstage_205 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000012 65 4999998 minecraft:stone
execute if score #qstage_205 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_205 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_206 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000012 65 4999999 minecraft:coal_ore
execute if score #qstage_206 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000012 65 4999999 minecraft:copper_ore
execute if score #qstage_206 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000012 65 4999999 minecraft:iron_ore
execute if score #qstage_206 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000012 65 4999999 minecraft:gold_ore
execute if score #qstage_206 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000012 65 4999999 minecraft:lapis_ore
execute if score #qstage_206 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000012 65 4999999 minecraft:diamond_ore
execute if score #qstage_206 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000012 65 4999999 minecraft:emerald_ore
execute if score #qstage_206 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000012 65 4999999 minecraft:redstone_ore
execute if score #qstage_206 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_206 skyblock_temp 0
execute if score #qstage_206 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000012 65 4999999 minecraft:stone
execute if score #qstage_206 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_206 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_207 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000012 65 5000000 minecraft:coal_ore
execute if score #qstage_207 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000012 65 5000000 minecraft:copper_ore
execute if score #qstage_207 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000012 65 5000000 minecraft:iron_ore
execute if score #qstage_207 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000012 65 5000000 minecraft:gold_ore
execute if score #qstage_207 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000012 65 5000000 minecraft:lapis_ore
execute if score #qstage_207 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000012 65 5000000 minecraft:diamond_ore
execute if score #qstage_207 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000012 65 5000000 minecraft:emerald_ore
execute if score #qstage_207 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000012 65 5000000 minecraft:redstone_ore
execute if score #qstage_207 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_207 skyblock_temp 0
execute if score #qstage_207 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000012 65 5000000 minecraft:stone
execute if score #qstage_207 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_207 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_208 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000012 65 5000001 minecraft:coal_ore
execute if score #qstage_208 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000012 65 5000001 minecraft:copper_ore
execute if score #qstage_208 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000012 65 5000001 minecraft:iron_ore
execute if score #qstage_208 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000012 65 5000001 minecraft:gold_ore
execute if score #qstage_208 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000012 65 5000001 minecraft:lapis_ore
execute if score #qstage_208 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000012 65 5000001 minecraft:diamond_ore
execute if score #qstage_208 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000012 65 5000001 minecraft:emerald_ore
execute if score #qstage_208 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000012 65 5000001 minecraft:redstone_ore
execute if score #qstage_208 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_208 skyblock_temp 0
execute if score #qstage_208 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000012 65 5000001 minecraft:stone
execute if score #qstage_208 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_208 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_209 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000012 65 5000002 minecraft:coal_ore
execute if score #qstage_209 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000012 65 5000002 minecraft:copper_ore
execute if score #qstage_209 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000012 65 5000002 minecraft:iron_ore
execute if score #qstage_209 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000012 65 5000002 minecraft:gold_ore
execute if score #qstage_209 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000012 65 5000002 minecraft:lapis_ore
execute if score #qstage_209 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000012 65 5000002 minecraft:diamond_ore
execute if score #qstage_209 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000012 65 5000002 minecraft:emerald_ore
execute if score #qstage_209 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000012 65 5000002 minecraft:redstone_ore
execute if score #qstage_209 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_209 skyblock_temp 0
execute if score #qstage_209 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000012 65 5000002 minecraft:stone
execute if score #qstage_209 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_209 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_210 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000012 65 5000003 minecraft:coal_ore
execute if score #qstage_210 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000012 65 5000003 minecraft:copper_ore
execute if score #qstage_210 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000012 65 5000003 minecraft:iron_ore
execute if score #qstage_210 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000012 65 5000003 minecraft:gold_ore
execute if score #qstage_210 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000012 65 5000003 minecraft:lapis_ore
execute if score #qstage_210 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000012 65 5000003 minecraft:diamond_ore
execute if score #qstage_210 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000012 65 5000003 minecraft:emerald_ore
execute if score #qstage_210 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000012 65 5000003 minecraft:redstone_ore
execute if score #qstage_210 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_210 skyblock_temp 0
execute if score #qstage_210 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000012 65 5000003 minecraft:stone
execute if score #qstage_210 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_210 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_211 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000012 65 5000004 minecraft:coal_ore
execute if score #qstage_211 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000012 65 5000004 minecraft:copper_ore
execute if score #qstage_211 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000012 65 5000004 minecraft:iron_ore
execute if score #qstage_211 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000012 65 5000004 minecraft:gold_ore
execute if score #qstage_211 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000012 65 5000004 minecraft:lapis_ore
execute if score #qstage_211 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000012 65 5000004 minecraft:diamond_ore
execute if score #qstage_211 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000012 65 5000004 minecraft:emerald_ore
execute if score #qstage_211 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000012 65 5000004 minecraft:redstone_ore
execute if score #qstage_211 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_211 skyblock_temp 0
execute if score #qstage_211 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000012 65 5000004 minecraft:stone
execute if score #qstage_211 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_211 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_212 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000012 65 5000005 minecraft:coal_ore
execute if score #qstage_212 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000012 65 5000005 minecraft:copper_ore
execute if score #qstage_212 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000012 65 5000005 minecraft:iron_ore
execute if score #qstage_212 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000012 65 5000005 minecraft:gold_ore
execute if score #qstage_212 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000012 65 5000005 minecraft:lapis_ore
execute if score #qstage_212 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000012 65 5000005 minecraft:diamond_ore
execute if score #qstage_212 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000012 65 5000005 minecraft:emerald_ore
execute if score #qstage_212 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000012 65 5000005 minecraft:redstone_ore
execute if score #qstage_212 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_212 skyblock_temp 0
execute if score #qstage_212 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000012 65 5000005 minecraft:stone
execute if score #qstage_212 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_212 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_213 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000012 65 5000006 minecraft:coal_ore
execute if score #qstage_213 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000012 65 5000006 minecraft:copper_ore
execute if score #qstage_213 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000012 65 5000006 minecraft:iron_ore
execute if score #qstage_213 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000012 65 5000006 minecraft:gold_ore
execute if score #qstage_213 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000012 65 5000006 minecraft:lapis_ore
execute if score #qstage_213 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000012 65 5000006 minecraft:diamond_ore
execute if score #qstage_213 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000012 65 5000006 minecraft:emerald_ore
execute if score #qstage_213 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000012 65 5000006 minecraft:redstone_ore
execute if score #qstage_213 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_213 skyblock_temp 0
execute if score #qstage_213 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000012 65 5000006 minecraft:stone
execute if score #qstage_213 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_213 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_214 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000012 65 5000007 minecraft:coal_ore
execute if score #qstage_214 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000012 65 5000007 minecraft:copper_ore
execute if score #qstage_214 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000012 65 5000007 minecraft:iron_ore
execute if score #qstage_214 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000012 65 5000007 minecraft:gold_ore
execute if score #qstage_214 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000012 65 5000007 minecraft:lapis_ore
execute if score #qstage_214 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000012 65 5000007 minecraft:diamond_ore
execute if score #qstage_214 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000012 65 5000007 minecraft:emerald_ore
execute if score #qstage_214 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000012 65 5000007 minecraft:redstone_ore
execute if score #qstage_214 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_214 skyblock_temp 0
execute if score #qstage_214 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000012 65 5000007 minecraft:stone
execute if score #qstage_214 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_214 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_215 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000012 65 5000008 minecraft:coal_ore
execute if score #qstage_215 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000012 65 5000008 minecraft:copper_ore
execute if score #qstage_215 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000012 65 5000008 minecraft:iron_ore
execute if score #qstage_215 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000012 65 5000008 minecraft:gold_ore
execute if score #qstage_215 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000012 65 5000008 minecraft:lapis_ore
execute if score #qstage_215 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000012 65 5000008 minecraft:diamond_ore
execute if score #qstage_215 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000012 65 5000008 minecraft:emerald_ore
execute if score #qstage_215 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000012 65 5000008 minecraft:redstone_ore
execute if score #qstage_215 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_215 skyblock_temp 0
execute if score #qstage_215 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000012 65 5000008 minecraft:stone
execute if score #qstage_215 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_215 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_216 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000012 65 5000009 minecraft:coal_ore
execute if score #qstage_216 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000012 65 5000009 minecraft:copper_ore
execute if score #qstage_216 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000012 65 5000009 minecraft:iron_ore
execute if score #qstage_216 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000012 65 5000009 minecraft:gold_ore
execute if score #qstage_216 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000012 65 5000009 minecraft:lapis_ore
execute if score #qstage_216 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000012 65 5000009 minecraft:diamond_ore
execute if score #qstage_216 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000012 65 5000009 minecraft:emerald_ore
execute if score #qstage_216 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000012 65 5000009 minecraft:redstone_ore
execute if score #qstage_216 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_216 skyblock_temp 0
execute if score #qstage_216 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000012 65 5000009 minecraft:stone
execute if score #qstage_216 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_216 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_217 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000013 65 4999991 minecraft:coal_ore
execute if score #qstage_217 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000013 65 4999991 minecraft:copper_ore
execute if score #qstage_217 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000013 65 4999991 minecraft:iron_ore
execute if score #qstage_217 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000013 65 4999991 minecraft:gold_ore
execute if score #qstage_217 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000013 65 4999991 minecraft:lapis_ore
execute if score #qstage_217 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000013 65 4999991 minecraft:diamond_ore
execute if score #qstage_217 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000013 65 4999991 minecraft:emerald_ore
execute if score #qstage_217 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000013 65 4999991 minecraft:redstone_ore
execute if score #qstage_217 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_217 skyblock_temp 0
execute if score #qstage_217 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000013 65 4999991 minecraft:stone
execute if score #qstage_217 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_217 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_218 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000013 65 4999992 minecraft:coal_ore
execute if score #qstage_218 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000013 65 4999992 minecraft:copper_ore
execute if score #qstage_218 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000013 65 4999992 minecraft:iron_ore
execute if score #qstage_218 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000013 65 4999992 minecraft:gold_ore
execute if score #qstage_218 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000013 65 4999992 minecraft:lapis_ore
execute if score #qstage_218 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000013 65 4999992 minecraft:diamond_ore
execute if score #qstage_218 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000013 65 4999992 minecraft:emerald_ore
execute if score #qstage_218 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000013 65 4999992 minecraft:redstone_ore
execute if score #qstage_218 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_218 skyblock_temp 0
execute if score #qstage_218 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000013 65 4999992 minecraft:stone
execute if score #qstage_218 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_218 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_219 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000013 65 4999993 minecraft:coal_ore
execute if score #qstage_219 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000013 65 4999993 minecraft:copper_ore
execute if score #qstage_219 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000013 65 4999993 minecraft:iron_ore
execute if score #qstage_219 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000013 65 4999993 minecraft:gold_ore
execute if score #qstage_219 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000013 65 4999993 minecraft:lapis_ore
execute if score #qstage_219 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000013 65 4999993 minecraft:diamond_ore
execute if score #qstage_219 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000013 65 4999993 minecraft:emerald_ore
execute if score #qstage_219 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000013 65 4999993 minecraft:redstone_ore
execute if score #qstage_219 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_219 skyblock_temp 0
execute if score #qstage_219 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000013 65 4999993 minecraft:stone
execute if score #qstage_219 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_219 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_220 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000013 65 4999994 minecraft:coal_ore
execute if score #qstage_220 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000013 65 4999994 minecraft:copper_ore
execute if score #qstage_220 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000013 65 4999994 minecraft:iron_ore
execute if score #qstage_220 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000013 65 4999994 minecraft:gold_ore
execute if score #qstage_220 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000013 65 4999994 minecraft:lapis_ore
execute if score #qstage_220 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000013 65 4999994 minecraft:diamond_ore
execute if score #qstage_220 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000013 65 4999994 minecraft:emerald_ore
execute if score #qstage_220 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000013 65 4999994 minecraft:redstone_ore
execute if score #qstage_220 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_220 skyblock_temp 0
execute if score #qstage_220 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000013 65 4999994 minecraft:stone
execute if score #qstage_220 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_220 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_221 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000013 65 4999995 minecraft:coal_ore
execute if score #qstage_221 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000013 65 4999995 minecraft:copper_ore
execute if score #qstage_221 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000013 65 4999995 minecraft:iron_ore
execute if score #qstage_221 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000013 65 4999995 minecraft:gold_ore
execute if score #qstage_221 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000013 65 4999995 minecraft:lapis_ore
execute if score #qstage_221 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000013 65 4999995 minecraft:diamond_ore
execute if score #qstage_221 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000013 65 4999995 minecraft:emerald_ore
execute if score #qstage_221 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000013 65 4999995 minecraft:redstone_ore
execute if score #qstage_221 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_221 skyblock_temp 0
execute if score #qstage_221 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000013 65 4999995 minecraft:stone
execute if score #qstage_221 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_221 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_222 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000013 65 4999996 minecraft:coal_ore
execute if score #qstage_222 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000013 65 4999996 minecraft:copper_ore
execute if score #qstage_222 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000013 65 4999996 minecraft:iron_ore
execute if score #qstage_222 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000013 65 4999996 minecraft:gold_ore
execute if score #qstage_222 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000013 65 4999996 minecraft:lapis_ore
execute if score #qstage_222 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000013 65 4999996 minecraft:diamond_ore
execute if score #qstage_222 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000013 65 4999996 minecraft:emerald_ore
execute if score #qstage_222 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000013 65 4999996 minecraft:redstone_ore
execute if score #qstage_222 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_222 skyblock_temp 0
execute if score #qstage_222 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000013 65 4999996 minecraft:stone
execute if score #qstage_222 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_222 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_223 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000013 65 4999997 minecraft:coal_ore
execute if score #qstage_223 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000013 65 4999997 minecraft:copper_ore
execute if score #qstage_223 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000013 65 4999997 minecraft:iron_ore
execute if score #qstage_223 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000013 65 4999997 minecraft:gold_ore
execute if score #qstage_223 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000013 65 4999997 minecraft:lapis_ore
execute if score #qstage_223 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000013 65 4999997 minecraft:diamond_ore
execute if score #qstage_223 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000013 65 4999997 minecraft:emerald_ore
execute if score #qstage_223 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000013 65 4999997 minecraft:redstone_ore
execute if score #qstage_223 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_223 skyblock_temp 0
execute if score #qstage_223 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000013 65 4999997 minecraft:stone
execute if score #qstage_223 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_223 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_224 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000013 65 4999998 minecraft:coal_ore
execute if score #qstage_224 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000013 65 4999998 minecraft:copper_ore
execute if score #qstage_224 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000013 65 4999998 minecraft:iron_ore
execute if score #qstage_224 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000013 65 4999998 minecraft:gold_ore
execute if score #qstage_224 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000013 65 4999998 minecraft:lapis_ore
execute if score #qstage_224 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000013 65 4999998 minecraft:diamond_ore
execute if score #qstage_224 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000013 65 4999998 minecraft:emerald_ore
execute if score #qstage_224 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000013 65 4999998 minecraft:redstone_ore
execute if score #qstage_224 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_224 skyblock_temp 0
execute if score #qstage_224 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000013 65 4999998 minecraft:stone
execute if score #qstage_224 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_224 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_225 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000013 65 4999999 minecraft:coal_ore
execute if score #qstage_225 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000013 65 4999999 minecraft:copper_ore
execute if score #qstage_225 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000013 65 4999999 minecraft:iron_ore
execute if score #qstage_225 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000013 65 4999999 minecraft:gold_ore
execute if score #qstage_225 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000013 65 4999999 minecraft:lapis_ore
execute if score #qstage_225 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000013 65 4999999 minecraft:diamond_ore
execute if score #qstage_225 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000013 65 4999999 minecraft:emerald_ore
execute if score #qstage_225 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000013 65 4999999 minecraft:redstone_ore
execute if score #qstage_225 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_225 skyblock_temp 0
execute if score #qstage_225 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000013 65 4999999 minecraft:stone
execute if score #qstage_225 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_225 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_226 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000013 65 5000000 minecraft:coal_ore
execute if score #qstage_226 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000013 65 5000000 minecraft:copper_ore
execute if score #qstage_226 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000013 65 5000000 minecraft:iron_ore
execute if score #qstage_226 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000013 65 5000000 minecraft:gold_ore
execute if score #qstage_226 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000013 65 5000000 minecraft:lapis_ore
execute if score #qstage_226 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000013 65 5000000 minecraft:diamond_ore
execute if score #qstage_226 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000013 65 5000000 minecraft:emerald_ore
execute if score #qstage_226 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000013 65 5000000 minecraft:redstone_ore
execute if score #qstage_226 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_226 skyblock_temp 0
execute if score #qstage_226 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000013 65 5000000 minecraft:stone
execute if score #qstage_226 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_226 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_227 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000013 65 5000001 minecraft:coal_ore
execute if score #qstage_227 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000013 65 5000001 minecraft:copper_ore
execute if score #qstage_227 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000013 65 5000001 minecraft:iron_ore
execute if score #qstage_227 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000013 65 5000001 minecraft:gold_ore
execute if score #qstage_227 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000013 65 5000001 minecraft:lapis_ore
execute if score #qstage_227 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000013 65 5000001 minecraft:diamond_ore
execute if score #qstage_227 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000013 65 5000001 minecraft:emerald_ore
execute if score #qstage_227 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000013 65 5000001 minecraft:redstone_ore
execute if score #qstage_227 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_227 skyblock_temp 0
execute if score #qstage_227 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000013 65 5000001 minecraft:stone
execute if score #qstage_227 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_227 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_228 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000013 65 5000002 minecraft:coal_ore
execute if score #qstage_228 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000013 65 5000002 minecraft:copper_ore
execute if score #qstage_228 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000013 65 5000002 minecraft:iron_ore
execute if score #qstage_228 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000013 65 5000002 minecraft:gold_ore
execute if score #qstage_228 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000013 65 5000002 minecraft:lapis_ore
execute if score #qstage_228 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000013 65 5000002 minecraft:diamond_ore
execute if score #qstage_228 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000013 65 5000002 minecraft:emerald_ore
execute if score #qstage_228 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000013 65 5000002 minecraft:redstone_ore
execute if score #qstage_228 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_228 skyblock_temp 0
execute if score #qstage_228 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000013 65 5000002 minecraft:stone
execute if score #qstage_228 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_228 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_229 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000013 65 5000003 minecraft:coal_ore
execute if score #qstage_229 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000013 65 5000003 minecraft:copper_ore
execute if score #qstage_229 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000013 65 5000003 minecraft:iron_ore
execute if score #qstage_229 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000013 65 5000003 minecraft:gold_ore
execute if score #qstage_229 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000013 65 5000003 minecraft:lapis_ore
execute if score #qstage_229 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000013 65 5000003 minecraft:diamond_ore
execute if score #qstage_229 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000013 65 5000003 minecraft:emerald_ore
execute if score #qstage_229 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000013 65 5000003 minecraft:redstone_ore
execute if score #qstage_229 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_229 skyblock_temp 0
execute if score #qstage_229 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000013 65 5000003 minecraft:stone
execute if score #qstage_229 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_229 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_230 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000013 65 5000004 minecraft:coal_ore
execute if score #qstage_230 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000013 65 5000004 minecraft:copper_ore
execute if score #qstage_230 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000013 65 5000004 minecraft:iron_ore
execute if score #qstage_230 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000013 65 5000004 minecraft:gold_ore
execute if score #qstage_230 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000013 65 5000004 minecraft:lapis_ore
execute if score #qstage_230 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000013 65 5000004 minecraft:diamond_ore
execute if score #qstage_230 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000013 65 5000004 minecraft:emerald_ore
execute if score #qstage_230 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000013 65 5000004 minecraft:redstone_ore
execute if score #qstage_230 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_230 skyblock_temp 0
execute if score #qstage_230 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000013 65 5000004 minecraft:stone
execute if score #qstage_230 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_230 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_231 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000013 65 5000005 minecraft:coal_ore
execute if score #qstage_231 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000013 65 5000005 minecraft:copper_ore
execute if score #qstage_231 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000013 65 5000005 minecraft:iron_ore
execute if score #qstage_231 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000013 65 5000005 minecraft:gold_ore
execute if score #qstage_231 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000013 65 5000005 minecraft:lapis_ore
execute if score #qstage_231 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000013 65 5000005 minecraft:diamond_ore
execute if score #qstage_231 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000013 65 5000005 minecraft:emerald_ore
execute if score #qstage_231 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000013 65 5000005 minecraft:redstone_ore
execute if score #qstage_231 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_231 skyblock_temp 0
execute if score #qstage_231 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000013 65 5000005 minecraft:stone
execute if score #qstage_231 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_231 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_232 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000013 65 5000006 minecraft:coal_ore
execute if score #qstage_232 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000013 65 5000006 minecraft:copper_ore
execute if score #qstage_232 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000013 65 5000006 minecraft:iron_ore
execute if score #qstage_232 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000013 65 5000006 minecraft:gold_ore
execute if score #qstage_232 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000013 65 5000006 minecraft:lapis_ore
execute if score #qstage_232 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000013 65 5000006 minecraft:diamond_ore
execute if score #qstage_232 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000013 65 5000006 minecraft:emerald_ore
execute if score #qstage_232 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000013 65 5000006 minecraft:redstone_ore
execute if score #qstage_232 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_232 skyblock_temp 0
execute if score #qstage_232 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000013 65 5000006 minecraft:stone
execute if score #qstage_232 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_232 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_233 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000013 65 5000007 minecraft:coal_ore
execute if score #qstage_233 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000013 65 5000007 minecraft:copper_ore
execute if score #qstage_233 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000013 65 5000007 minecraft:iron_ore
execute if score #qstage_233 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000013 65 5000007 minecraft:gold_ore
execute if score #qstage_233 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000013 65 5000007 minecraft:lapis_ore
execute if score #qstage_233 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000013 65 5000007 minecraft:diamond_ore
execute if score #qstage_233 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000013 65 5000007 minecraft:emerald_ore
execute if score #qstage_233 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000013 65 5000007 minecraft:redstone_ore
execute if score #qstage_233 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_233 skyblock_temp 0
execute if score #qstage_233 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000013 65 5000007 minecraft:stone
execute if score #qstage_233 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_233 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_234 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000013 65 5000008 minecraft:coal_ore
execute if score #qstage_234 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000013 65 5000008 minecraft:copper_ore
execute if score #qstage_234 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000013 65 5000008 minecraft:iron_ore
execute if score #qstage_234 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000013 65 5000008 minecraft:gold_ore
execute if score #qstage_234 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000013 65 5000008 minecraft:lapis_ore
execute if score #qstage_234 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000013 65 5000008 minecraft:diamond_ore
execute if score #qstage_234 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000013 65 5000008 minecraft:emerald_ore
execute if score #qstage_234 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000013 65 5000008 minecraft:redstone_ore
execute if score #qstage_234 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_234 skyblock_temp 0
execute if score #qstage_234 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000013 65 5000008 minecraft:stone
execute if score #qstage_234 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_234 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_235 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000013 65 5000009 minecraft:coal_ore
execute if score #qstage_235 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000013 65 5000009 minecraft:copper_ore
execute if score #qstage_235 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000013 65 5000009 minecraft:iron_ore
execute if score #qstage_235 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000013 65 5000009 minecraft:gold_ore
execute if score #qstage_235 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000013 65 5000009 minecraft:lapis_ore
execute if score #qstage_235 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000013 65 5000009 minecraft:diamond_ore
execute if score #qstage_235 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000013 65 5000009 minecraft:emerald_ore
execute if score #qstage_235 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000013 65 5000009 minecraft:redstone_ore
execute if score #qstage_235 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_235 skyblock_temp 0
execute if score #qstage_235 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000013 65 5000009 minecraft:stone
execute if score #qstage_235 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_235 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_236 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000014 65 4999991 minecraft:coal_ore
execute if score #qstage_236 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000014 65 4999991 minecraft:copper_ore
execute if score #qstage_236 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000014 65 4999991 minecraft:iron_ore
execute if score #qstage_236 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000014 65 4999991 minecraft:gold_ore
execute if score #qstage_236 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000014 65 4999991 minecraft:lapis_ore
execute if score #qstage_236 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000014 65 4999991 minecraft:diamond_ore
execute if score #qstage_236 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000014 65 4999991 minecraft:emerald_ore
execute if score #qstage_236 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000014 65 4999991 minecraft:redstone_ore
execute if score #qstage_236 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_236 skyblock_temp 0
execute if score #qstage_236 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000014 65 4999991 minecraft:stone
execute if score #qstage_236 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_236 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_237 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000014 65 4999992 minecraft:coal_ore
execute if score #qstage_237 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000014 65 4999992 minecraft:copper_ore
execute if score #qstage_237 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000014 65 4999992 minecraft:iron_ore
execute if score #qstage_237 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000014 65 4999992 minecraft:gold_ore
execute if score #qstage_237 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000014 65 4999992 minecraft:lapis_ore
execute if score #qstage_237 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000014 65 4999992 minecraft:diamond_ore
execute if score #qstage_237 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000014 65 4999992 minecraft:emerald_ore
execute if score #qstage_237 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000014 65 4999992 minecraft:redstone_ore
execute if score #qstage_237 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_237 skyblock_temp 0
execute if score #qstage_237 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000014 65 4999992 minecraft:stone
execute if score #qstage_237 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_237 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_238 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000014 65 4999993 minecraft:coal_ore
execute if score #qstage_238 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000014 65 4999993 minecraft:copper_ore
execute if score #qstage_238 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000014 65 4999993 minecraft:iron_ore
execute if score #qstage_238 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000014 65 4999993 minecraft:gold_ore
execute if score #qstage_238 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000014 65 4999993 minecraft:lapis_ore
execute if score #qstage_238 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000014 65 4999993 minecraft:diamond_ore
execute if score #qstage_238 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000014 65 4999993 minecraft:emerald_ore
execute if score #qstage_238 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000014 65 4999993 minecraft:redstone_ore
execute if score #qstage_238 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_238 skyblock_temp 0
execute if score #qstage_238 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000014 65 4999993 minecraft:stone
execute if score #qstage_238 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_238 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_239 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000014 65 4999994 minecraft:coal_ore
execute if score #qstage_239 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000014 65 4999994 minecraft:copper_ore
execute if score #qstage_239 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000014 65 4999994 minecraft:iron_ore
execute if score #qstage_239 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000014 65 4999994 minecraft:gold_ore
execute if score #qstage_239 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000014 65 4999994 minecraft:lapis_ore
execute if score #qstage_239 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000014 65 4999994 minecraft:diamond_ore
execute if score #qstage_239 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000014 65 4999994 minecraft:emerald_ore
execute if score #qstage_239 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000014 65 4999994 minecraft:redstone_ore
execute if score #qstage_239 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_239 skyblock_temp 0
execute if score #qstage_239 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000014 65 4999994 minecraft:stone
execute if score #qstage_239 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_239 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_240 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000014 65 4999995 minecraft:coal_ore
execute if score #qstage_240 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000014 65 4999995 minecraft:copper_ore
execute if score #qstage_240 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000014 65 4999995 minecraft:iron_ore
execute if score #qstage_240 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000014 65 4999995 minecraft:gold_ore
execute if score #qstage_240 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000014 65 4999995 minecraft:lapis_ore
execute if score #qstage_240 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000014 65 4999995 minecraft:diamond_ore
execute if score #qstage_240 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000014 65 4999995 minecraft:emerald_ore
execute if score #qstage_240 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000014 65 4999995 minecraft:redstone_ore
execute if score #qstage_240 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_240 skyblock_temp 0
execute if score #qstage_240 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000014 65 4999995 minecraft:stone
execute if score #qstage_240 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_240 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_241 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000014 65 4999996 minecraft:coal_ore
execute if score #qstage_241 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000014 65 4999996 minecraft:copper_ore
execute if score #qstage_241 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000014 65 4999996 minecraft:iron_ore
execute if score #qstage_241 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000014 65 4999996 minecraft:gold_ore
execute if score #qstage_241 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000014 65 4999996 minecraft:lapis_ore
execute if score #qstage_241 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000014 65 4999996 minecraft:diamond_ore
execute if score #qstage_241 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000014 65 4999996 minecraft:emerald_ore
execute if score #qstage_241 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000014 65 4999996 minecraft:redstone_ore
execute if score #qstage_241 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_241 skyblock_temp 0
execute if score #qstage_241 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000014 65 4999996 minecraft:stone
execute if score #qstage_241 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_241 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_242 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000014 65 4999997 minecraft:coal_ore
execute if score #qstage_242 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000014 65 4999997 minecraft:copper_ore
execute if score #qstage_242 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000014 65 4999997 minecraft:iron_ore
execute if score #qstage_242 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000014 65 4999997 minecraft:gold_ore
execute if score #qstage_242 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000014 65 4999997 minecraft:lapis_ore
execute if score #qstage_242 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000014 65 4999997 minecraft:diamond_ore
execute if score #qstage_242 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000014 65 4999997 minecraft:emerald_ore
execute if score #qstage_242 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000014 65 4999997 minecraft:redstone_ore
execute if score #qstage_242 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_242 skyblock_temp 0
execute if score #qstage_242 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000014 65 4999997 minecraft:stone
execute if score #qstage_242 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_242 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_243 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000014 65 4999998 minecraft:coal_ore
execute if score #qstage_243 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000014 65 4999998 minecraft:copper_ore
execute if score #qstage_243 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000014 65 4999998 minecraft:iron_ore
execute if score #qstage_243 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000014 65 4999998 minecraft:gold_ore
execute if score #qstage_243 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000014 65 4999998 minecraft:lapis_ore
execute if score #qstage_243 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000014 65 4999998 minecraft:diamond_ore
execute if score #qstage_243 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000014 65 4999998 minecraft:emerald_ore
execute if score #qstage_243 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000014 65 4999998 minecraft:redstone_ore
execute if score #qstage_243 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_243 skyblock_temp 0
execute if score #qstage_243 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000014 65 4999998 minecraft:stone
execute if score #qstage_243 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_243 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_244 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000014 65 4999999 minecraft:coal_ore
execute if score #qstage_244 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000014 65 4999999 minecraft:copper_ore
execute if score #qstage_244 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000014 65 4999999 minecraft:iron_ore
execute if score #qstage_244 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000014 65 4999999 minecraft:gold_ore
execute if score #qstage_244 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000014 65 4999999 minecraft:lapis_ore
execute if score #qstage_244 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000014 65 4999999 minecraft:diamond_ore
execute if score #qstage_244 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000014 65 4999999 minecraft:emerald_ore
execute if score #qstage_244 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000014 65 4999999 minecraft:redstone_ore
execute if score #qstage_244 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_244 skyblock_temp 0
execute if score #qstage_244 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000014 65 4999999 minecraft:stone
execute if score #qstage_244 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_244 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_245 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000014 65 5000000 minecraft:coal_ore
execute if score #qstage_245 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000014 65 5000000 minecraft:copper_ore
execute if score #qstage_245 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000014 65 5000000 minecraft:iron_ore
execute if score #qstage_245 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000014 65 5000000 minecraft:gold_ore
execute if score #qstage_245 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000014 65 5000000 minecraft:lapis_ore
execute if score #qstage_245 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000014 65 5000000 minecraft:diamond_ore
execute if score #qstage_245 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000014 65 5000000 minecraft:emerald_ore
execute if score #qstage_245 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000014 65 5000000 minecraft:redstone_ore
execute if score #qstage_245 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_245 skyblock_temp 0
execute if score #qstage_245 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000014 65 5000000 minecraft:stone
execute if score #qstage_245 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_245 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_246 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000014 65 5000001 minecraft:coal_ore
execute if score #qstage_246 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000014 65 5000001 minecraft:copper_ore
execute if score #qstage_246 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000014 65 5000001 minecraft:iron_ore
execute if score #qstage_246 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000014 65 5000001 minecraft:gold_ore
execute if score #qstage_246 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000014 65 5000001 minecraft:lapis_ore
execute if score #qstage_246 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000014 65 5000001 minecraft:diamond_ore
execute if score #qstage_246 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000014 65 5000001 minecraft:emerald_ore
execute if score #qstage_246 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000014 65 5000001 minecraft:redstone_ore
execute if score #qstage_246 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_246 skyblock_temp 0
execute if score #qstage_246 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000014 65 5000001 minecraft:stone
execute if score #qstage_246 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_246 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_247 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000014 65 5000002 minecraft:coal_ore
execute if score #qstage_247 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000014 65 5000002 minecraft:copper_ore
execute if score #qstage_247 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000014 65 5000002 minecraft:iron_ore
execute if score #qstage_247 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000014 65 5000002 minecraft:gold_ore
execute if score #qstage_247 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000014 65 5000002 minecraft:lapis_ore
execute if score #qstage_247 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000014 65 5000002 minecraft:diamond_ore
execute if score #qstage_247 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000014 65 5000002 minecraft:emerald_ore
execute if score #qstage_247 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000014 65 5000002 minecraft:redstone_ore
execute if score #qstage_247 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_247 skyblock_temp 0
execute if score #qstage_247 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000014 65 5000002 minecraft:stone
execute if score #qstage_247 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_247 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_248 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000014 65 5000003 minecraft:coal_ore
execute if score #qstage_248 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000014 65 5000003 minecraft:copper_ore
execute if score #qstage_248 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000014 65 5000003 minecraft:iron_ore
execute if score #qstage_248 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000014 65 5000003 minecraft:gold_ore
execute if score #qstage_248 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000014 65 5000003 minecraft:lapis_ore
execute if score #qstage_248 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000014 65 5000003 minecraft:diamond_ore
execute if score #qstage_248 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000014 65 5000003 minecraft:emerald_ore
execute if score #qstage_248 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000014 65 5000003 minecraft:redstone_ore
execute if score #qstage_248 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_248 skyblock_temp 0
execute if score #qstage_248 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000014 65 5000003 minecraft:stone
execute if score #qstage_248 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_248 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_249 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000014 65 5000004 minecraft:coal_ore
execute if score #qstage_249 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000014 65 5000004 minecraft:copper_ore
execute if score #qstage_249 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000014 65 5000004 minecraft:iron_ore
execute if score #qstage_249 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000014 65 5000004 minecraft:gold_ore
execute if score #qstage_249 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000014 65 5000004 minecraft:lapis_ore
execute if score #qstage_249 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000014 65 5000004 minecraft:diamond_ore
execute if score #qstage_249 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000014 65 5000004 minecraft:emerald_ore
execute if score #qstage_249 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000014 65 5000004 minecraft:redstone_ore
execute if score #qstage_249 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_249 skyblock_temp 0
execute if score #qstage_249 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000014 65 5000004 minecraft:stone
execute if score #qstage_249 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_249 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_250 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000014 65 5000005 minecraft:coal_ore
execute if score #qstage_250 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000014 65 5000005 minecraft:copper_ore
execute if score #qstage_250 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000014 65 5000005 minecraft:iron_ore
execute if score #qstage_250 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000014 65 5000005 minecraft:gold_ore
execute if score #qstage_250 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000014 65 5000005 minecraft:lapis_ore
execute if score #qstage_250 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000014 65 5000005 minecraft:diamond_ore
execute if score #qstage_250 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000014 65 5000005 minecraft:emerald_ore
execute if score #qstage_250 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000014 65 5000005 minecraft:redstone_ore
execute if score #qstage_250 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_250 skyblock_temp 0
execute if score #qstage_250 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000014 65 5000005 minecraft:stone
execute if score #qstage_250 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_250 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_251 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000014 65 5000006 minecraft:coal_ore
execute if score #qstage_251 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000014 65 5000006 minecraft:copper_ore
execute if score #qstage_251 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000014 65 5000006 minecraft:iron_ore
execute if score #qstage_251 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000014 65 5000006 minecraft:gold_ore
execute if score #qstage_251 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000014 65 5000006 minecraft:lapis_ore
execute if score #qstage_251 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000014 65 5000006 minecraft:diamond_ore
execute if score #qstage_251 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000014 65 5000006 minecraft:emerald_ore
execute if score #qstage_251 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000014 65 5000006 minecraft:redstone_ore
execute if score #qstage_251 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_251 skyblock_temp 0
execute if score #qstage_251 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000014 65 5000006 minecraft:stone
execute if score #qstage_251 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_251 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_252 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000014 65 5000007 minecraft:coal_ore
execute if score #qstage_252 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000014 65 5000007 minecraft:copper_ore
execute if score #qstage_252 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000014 65 5000007 minecraft:iron_ore
execute if score #qstage_252 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000014 65 5000007 minecraft:gold_ore
execute if score #qstage_252 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000014 65 5000007 minecraft:lapis_ore
execute if score #qstage_252 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000014 65 5000007 minecraft:diamond_ore
execute if score #qstage_252 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000014 65 5000007 minecraft:emerald_ore
execute if score #qstage_252 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000014 65 5000007 minecraft:redstone_ore
execute if score #qstage_252 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_252 skyblock_temp 0
execute if score #qstage_252 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000014 65 5000007 minecraft:stone
execute if score #qstage_252 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_252 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_253 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000014 65 5000008 minecraft:coal_ore
execute if score #qstage_253 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000014 65 5000008 minecraft:copper_ore
execute if score #qstage_253 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000014 65 5000008 minecraft:iron_ore
execute if score #qstage_253 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000014 65 5000008 minecraft:gold_ore
execute if score #qstage_253 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000014 65 5000008 minecraft:lapis_ore
execute if score #qstage_253 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000014 65 5000008 minecraft:diamond_ore
execute if score #qstage_253 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000014 65 5000008 minecraft:emerald_ore
execute if score #qstage_253 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000014 65 5000008 minecraft:redstone_ore
execute if score #qstage_253 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_253 skyblock_temp 0
execute if score #qstage_253 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000014 65 5000008 minecraft:stone
execute if score #qstage_253 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_253 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_254 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000014 65 5000009 minecraft:coal_ore
execute if score #qstage_254 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000014 65 5000009 minecraft:copper_ore
execute if score #qstage_254 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000014 65 5000009 minecraft:iron_ore
execute if score #qstage_254 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000014 65 5000009 minecraft:gold_ore
execute if score #qstage_254 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000014 65 5000009 minecraft:lapis_ore
execute if score #qstage_254 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000014 65 5000009 minecraft:diamond_ore
execute if score #qstage_254 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000014 65 5000009 minecraft:emerald_ore
execute if score #qstage_254 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000014 65 5000009 minecraft:redstone_ore
execute if score #qstage_254 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_254 skyblock_temp 0
execute if score #qstage_254 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000014 65 5000009 minecraft:stone
execute if score #qstage_254 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_254 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_255 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000015 65 4999991 minecraft:coal_ore
execute if score #qstage_255 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000015 65 4999991 minecraft:copper_ore
execute if score #qstage_255 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000015 65 4999991 minecraft:iron_ore
execute if score #qstage_255 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000015 65 4999991 minecraft:gold_ore
execute if score #qstage_255 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000015 65 4999991 minecraft:lapis_ore
execute if score #qstage_255 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000015 65 4999991 minecraft:diamond_ore
execute if score #qstage_255 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000015 65 4999991 minecraft:emerald_ore
execute if score #qstage_255 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000015 65 4999991 minecraft:redstone_ore
execute if score #qstage_255 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_255 skyblock_temp 0
execute if score #qstage_255 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000015 65 4999991 minecraft:stone
execute if score #qstage_255 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_255 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_256 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000015 65 4999992 minecraft:coal_ore
execute if score #qstage_256 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000015 65 4999992 minecraft:copper_ore
execute if score #qstage_256 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000015 65 4999992 minecraft:iron_ore
execute if score #qstage_256 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000015 65 4999992 minecraft:gold_ore
execute if score #qstage_256 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000015 65 4999992 minecraft:lapis_ore
execute if score #qstage_256 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000015 65 4999992 minecraft:diamond_ore
execute if score #qstage_256 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000015 65 4999992 minecraft:emerald_ore
execute if score #qstage_256 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000015 65 4999992 minecraft:redstone_ore
execute if score #qstage_256 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_256 skyblock_temp 0
execute if score #qstage_256 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000015 65 4999992 minecraft:stone
execute if score #qstage_256 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_256 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_257 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000015 65 4999993 minecraft:coal_ore
execute if score #qstage_257 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000015 65 4999993 minecraft:copper_ore
execute if score #qstage_257 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000015 65 4999993 minecraft:iron_ore
execute if score #qstage_257 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000015 65 4999993 minecraft:gold_ore
execute if score #qstage_257 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000015 65 4999993 minecraft:lapis_ore
execute if score #qstage_257 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000015 65 4999993 minecraft:diamond_ore
execute if score #qstage_257 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000015 65 4999993 minecraft:emerald_ore
execute if score #qstage_257 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000015 65 4999993 minecraft:redstone_ore
execute if score #qstage_257 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_257 skyblock_temp 0
execute if score #qstage_257 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000015 65 4999993 minecraft:stone
execute if score #qstage_257 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_257 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_258 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000015 65 4999994 minecraft:coal_ore
execute if score #qstage_258 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000015 65 4999994 minecraft:copper_ore
execute if score #qstage_258 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000015 65 4999994 minecraft:iron_ore
execute if score #qstage_258 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000015 65 4999994 minecraft:gold_ore
execute if score #qstage_258 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000015 65 4999994 minecraft:lapis_ore
execute if score #qstage_258 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000015 65 4999994 minecraft:diamond_ore
execute if score #qstage_258 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000015 65 4999994 minecraft:emerald_ore
execute if score #qstage_258 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000015 65 4999994 minecraft:redstone_ore
execute if score #qstage_258 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_258 skyblock_temp 0
execute if score #qstage_258 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000015 65 4999994 minecraft:stone
execute if score #qstage_258 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_258 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_259 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000015 65 4999995 minecraft:coal_ore
execute if score #qstage_259 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000015 65 4999995 minecraft:copper_ore
execute if score #qstage_259 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000015 65 4999995 minecraft:iron_ore
execute if score #qstage_259 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000015 65 4999995 minecraft:gold_ore
execute if score #qstage_259 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000015 65 4999995 minecraft:lapis_ore
execute if score #qstage_259 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000015 65 4999995 minecraft:diamond_ore
execute if score #qstage_259 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000015 65 4999995 minecraft:emerald_ore
execute if score #qstage_259 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000015 65 4999995 minecraft:redstone_ore
execute if score #qstage_259 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_259 skyblock_temp 0
execute if score #qstage_259 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000015 65 4999995 minecraft:stone
execute if score #qstage_259 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_259 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_260 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000015 65 4999996 minecraft:coal_ore
execute if score #qstage_260 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000015 65 4999996 minecraft:copper_ore
execute if score #qstage_260 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000015 65 4999996 minecraft:iron_ore
execute if score #qstage_260 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000015 65 4999996 minecraft:gold_ore
execute if score #qstage_260 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000015 65 4999996 minecraft:lapis_ore
execute if score #qstage_260 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000015 65 4999996 minecraft:diamond_ore
execute if score #qstage_260 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000015 65 4999996 minecraft:emerald_ore
execute if score #qstage_260 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000015 65 4999996 minecraft:redstone_ore
execute if score #qstage_260 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_260 skyblock_temp 0
execute if score #qstage_260 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000015 65 4999996 minecraft:stone
execute if score #qstage_260 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_260 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_261 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000015 65 4999997 minecraft:coal_ore
execute if score #qstage_261 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000015 65 4999997 minecraft:copper_ore
execute if score #qstage_261 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000015 65 4999997 minecraft:iron_ore
execute if score #qstage_261 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000015 65 4999997 minecraft:gold_ore
execute if score #qstage_261 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000015 65 4999997 minecraft:lapis_ore
execute if score #qstage_261 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000015 65 4999997 minecraft:diamond_ore
execute if score #qstage_261 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000015 65 4999997 minecraft:emerald_ore
execute if score #qstage_261 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000015 65 4999997 minecraft:redstone_ore
execute if score #qstage_261 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_261 skyblock_temp 0
execute if score #qstage_261 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000015 65 4999997 minecraft:stone
execute if score #qstage_261 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_261 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_262 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000015 65 4999998 minecraft:coal_ore
execute if score #qstage_262 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000015 65 4999998 minecraft:copper_ore
execute if score #qstage_262 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000015 65 4999998 minecraft:iron_ore
execute if score #qstage_262 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000015 65 4999998 minecraft:gold_ore
execute if score #qstage_262 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000015 65 4999998 minecraft:lapis_ore
execute if score #qstage_262 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000015 65 4999998 minecraft:diamond_ore
execute if score #qstage_262 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000015 65 4999998 minecraft:emerald_ore
execute if score #qstage_262 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000015 65 4999998 minecraft:redstone_ore
execute if score #qstage_262 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_262 skyblock_temp 0
execute if score #qstage_262 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000015 65 4999998 minecraft:stone
execute if score #qstage_262 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_262 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_263 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000015 65 4999999 minecraft:coal_ore
execute if score #qstage_263 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000015 65 4999999 minecraft:copper_ore
execute if score #qstage_263 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000015 65 4999999 minecraft:iron_ore
execute if score #qstage_263 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000015 65 4999999 minecraft:gold_ore
execute if score #qstage_263 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000015 65 4999999 minecraft:lapis_ore
execute if score #qstage_263 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000015 65 4999999 minecraft:diamond_ore
execute if score #qstage_263 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000015 65 4999999 minecraft:emerald_ore
execute if score #qstage_263 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000015 65 4999999 minecraft:redstone_ore
execute if score #qstage_263 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_263 skyblock_temp 0
execute if score #qstage_263 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000015 65 4999999 minecraft:stone
execute if score #qstage_263 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_263 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_264 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000015 65 5000000 minecraft:coal_ore
execute if score #qstage_264 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000015 65 5000000 minecraft:copper_ore
execute if score #qstage_264 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000015 65 5000000 minecraft:iron_ore
execute if score #qstage_264 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000015 65 5000000 minecraft:gold_ore
execute if score #qstage_264 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000015 65 5000000 minecraft:lapis_ore
execute if score #qstage_264 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000015 65 5000000 minecraft:diamond_ore
execute if score #qstage_264 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000015 65 5000000 minecraft:emerald_ore
execute if score #qstage_264 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000015 65 5000000 minecraft:redstone_ore
execute if score #qstage_264 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_264 skyblock_temp 0
execute if score #qstage_264 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000015 65 5000000 minecraft:stone
execute if score #qstage_264 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_264 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_265 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000015 65 5000001 minecraft:coal_ore
execute if score #qstage_265 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000015 65 5000001 minecraft:copper_ore
execute if score #qstage_265 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000015 65 5000001 minecraft:iron_ore
execute if score #qstage_265 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000015 65 5000001 minecraft:gold_ore
execute if score #qstage_265 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000015 65 5000001 minecraft:lapis_ore
execute if score #qstage_265 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000015 65 5000001 minecraft:diamond_ore
execute if score #qstage_265 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000015 65 5000001 minecraft:emerald_ore
execute if score #qstage_265 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000015 65 5000001 minecraft:redstone_ore
execute if score #qstage_265 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_265 skyblock_temp 0
execute if score #qstage_265 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000015 65 5000001 minecraft:stone
execute if score #qstage_265 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_265 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_266 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000015 65 5000002 minecraft:coal_ore
execute if score #qstage_266 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000015 65 5000002 minecraft:copper_ore
execute if score #qstage_266 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000015 65 5000002 minecraft:iron_ore
execute if score #qstage_266 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000015 65 5000002 minecraft:gold_ore
execute if score #qstage_266 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000015 65 5000002 minecraft:lapis_ore
execute if score #qstage_266 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000015 65 5000002 minecraft:diamond_ore
execute if score #qstage_266 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000015 65 5000002 minecraft:emerald_ore
execute if score #qstage_266 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000015 65 5000002 minecraft:redstone_ore
execute if score #qstage_266 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_266 skyblock_temp 0
execute if score #qstage_266 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000015 65 5000002 minecraft:stone
execute if score #qstage_266 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_266 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_267 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000015 65 5000003 minecraft:coal_ore
execute if score #qstage_267 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000015 65 5000003 minecraft:copper_ore
execute if score #qstage_267 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000015 65 5000003 minecraft:iron_ore
execute if score #qstage_267 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000015 65 5000003 minecraft:gold_ore
execute if score #qstage_267 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000015 65 5000003 minecraft:lapis_ore
execute if score #qstage_267 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000015 65 5000003 minecraft:diamond_ore
execute if score #qstage_267 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000015 65 5000003 minecraft:emerald_ore
execute if score #qstage_267 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000015 65 5000003 minecraft:redstone_ore
execute if score #qstage_267 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_267 skyblock_temp 0
execute if score #qstage_267 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000015 65 5000003 minecraft:stone
execute if score #qstage_267 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_267 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_268 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000015 65 5000004 minecraft:coal_ore
execute if score #qstage_268 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000015 65 5000004 minecraft:copper_ore
execute if score #qstage_268 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000015 65 5000004 minecraft:iron_ore
execute if score #qstage_268 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000015 65 5000004 minecraft:gold_ore
execute if score #qstage_268 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000015 65 5000004 minecraft:lapis_ore
execute if score #qstage_268 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000015 65 5000004 minecraft:diamond_ore
execute if score #qstage_268 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000015 65 5000004 minecraft:emerald_ore
execute if score #qstage_268 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000015 65 5000004 minecraft:redstone_ore
execute if score #qstage_268 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_268 skyblock_temp 0
execute if score #qstage_268 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000015 65 5000004 minecraft:stone
execute if score #qstage_268 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_268 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_269 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000015 65 5000005 minecraft:coal_ore
execute if score #qstage_269 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000015 65 5000005 minecraft:copper_ore
execute if score #qstage_269 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000015 65 5000005 minecraft:iron_ore
execute if score #qstage_269 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000015 65 5000005 minecraft:gold_ore
execute if score #qstage_269 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000015 65 5000005 minecraft:lapis_ore
execute if score #qstage_269 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000015 65 5000005 minecraft:diamond_ore
execute if score #qstage_269 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000015 65 5000005 minecraft:emerald_ore
execute if score #qstage_269 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000015 65 5000005 minecraft:redstone_ore
execute if score #qstage_269 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_269 skyblock_temp 0
execute if score #qstage_269 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000015 65 5000005 minecraft:stone
execute if score #qstage_269 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_269 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_270 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000015 65 5000006 minecraft:coal_ore
execute if score #qstage_270 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000015 65 5000006 minecraft:copper_ore
execute if score #qstage_270 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000015 65 5000006 minecraft:iron_ore
execute if score #qstage_270 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000015 65 5000006 minecraft:gold_ore
execute if score #qstage_270 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000015 65 5000006 minecraft:lapis_ore
execute if score #qstage_270 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000015 65 5000006 minecraft:diamond_ore
execute if score #qstage_270 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000015 65 5000006 minecraft:emerald_ore
execute if score #qstage_270 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000015 65 5000006 minecraft:redstone_ore
execute if score #qstage_270 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_270 skyblock_temp 0
execute if score #qstage_270 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000015 65 5000006 minecraft:stone
execute if score #qstage_270 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_270 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_271 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000015 65 5000007 minecraft:coal_ore
execute if score #qstage_271 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000015 65 5000007 minecraft:copper_ore
execute if score #qstage_271 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000015 65 5000007 minecraft:iron_ore
execute if score #qstage_271 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000015 65 5000007 minecraft:gold_ore
execute if score #qstage_271 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000015 65 5000007 minecraft:lapis_ore
execute if score #qstage_271 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000015 65 5000007 minecraft:diamond_ore
execute if score #qstage_271 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000015 65 5000007 minecraft:emerald_ore
execute if score #qstage_271 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000015 65 5000007 minecraft:redstone_ore
execute if score #qstage_271 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_271 skyblock_temp 0
execute if score #qstage_271 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000015 65 5000007 minecraft:stone
execute if score #qstage_271 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_271 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_272 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000015 65 5000008 minecraft:coal_ore
execute if score #qstage_272 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000015 65 5000008 minecraft:copper_ore
execute if score #qstage_272 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000015 65 5000008 minecraft:iron_ore
execute if score #qstage_272 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000015 65 5000008 minecraft:gold_ore
execute if score #qstage_272 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000015 65 5000008 minecraft:lapis_ore
execute if score #qstage_272 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000015 65 5000008 minecraft:diamond_ore
execute if score #qstage_272 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000015 65 5000008 minecraft:emerald_ore
execute if score #qstage_272 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000015 65 5000008 minecraft:redstone_ore
execute if score #qstage_272 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_272 skyblock_temp 0
execute if score #qstage_272 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000015 65 5000008 minecraft:stone
execute if score #qstage_272 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_272 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_273 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000015 65 5000009 minecraft:coal_ore
execute if score #qstage_273 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000015 65 5000009 minecraft:copper_ore
execute if score #qstage_273 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000015 65 5000009 minecraft:iron_ore
execute if score #qstage_273 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000015 65 5000009 minecraft:gold_ore
execute if score #qstage_273 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000015 65 5000009 minecraft:lapis_ore
execute if score #qstage_273 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000015 65 5000009 minecraft:diamond_ore
execute if score #qstage_273 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000015 65 5000009 minecraft:emerald_ore
execute if score #qstage_273 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000015 65 5000009 minecraft:redstone_ore
execute if score #qstage_273 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_273 skyblock_temp 0
execute if score #qstage_273 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000015 65 5000009 minecraft:stone
execute if score #qstage_273 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_273 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_274 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000016 65 4999991 minecraft:coal_ore
execute if score #qstage_274 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000016 65 4999991 minecraft:copper_ore
execute if score #qstage_274 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000016 65 4999991 minecraft:iron_ore
execute if score #qstage_274 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000016 65 4999991 minecraft:gold_ore
execute if score #qstage_274 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000016 65 4999991 minecraft:lapis_ore
execute if score #qstage_274 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000016 65 4999991 minecraft:diamond_ore
execute if score #qstage_274 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000016 65 4999991 minecraft:emerald_ore
execute if score #qstage_274 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000016 65 4999991 minecraft:redstone_ore
execute if score #qstage_274 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_274 skyblock_temp 0
execute if score #qstage_274 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000016 65 4999991 minecraft:stone
execute if score #qstage_274 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_274 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_275 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000016 65 4999992 minecraft:coal_ore
execute if score #qstage_275 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000016 65 4999992 minecraft:copper_ore
execute if score #qstage_275 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000016 65 4999992 minecraft:iron_ore
execute if score #qstage_275 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000016 65 4999992 minecraft:gold_ore
execute if score #qstage_275 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000016 65 4999992 minecraft:lapis_ore
execute if score #qstage_275 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000016 65 4999992 minecraft:diamond_ore
execute if score #qstage_275 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000016 65 4999992 minecraft:emerald_ore
execute if score #qstage_275 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000016 65 4999992 minecraft:redstone_ore
execute if score #qstage_275 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_275 skyblock_temp 0
execute if score #qstage_275 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000016 65 4999992 minecraft:stone
execute if score #qstage_275 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_275 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_276 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000016 65 4999993 minecraft:coal_ore
execute if score #qstage_276 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000016 65 4999993 minecraft:copper_ore
execute if score #qstage_276 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000016 65 4999993 minecraft:iron_ore
execute if score #qstage_276 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000016 65 4999993 minecraft:gold_ore
execute if score #qstage_276 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000016 65 4999993 minecraft:lapis_ore
execute if score #qstage_276 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000016 65 4999993 minecraft:diamond_ore
execute if score #qstage_276 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000016 65 4999993 minecraft:emerald_ore
execute if score #qstage_276 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000016 65 4999993 minecraft:redstone_ore
execute if score #qstage_276 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_276 skyblock_temp 0
execute if score #qstage_276 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000016 65 4999993 minecraft:stone
execute if score #qstage_276 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_276 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_277 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000016 65 4999994 minecraft:coal_ore
execute if score #qstage_277 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000016 65 4999994 minecraft:copper_ore
execute if score #qstage_277 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000016 65 4999994 minecraft:iron_ore
execute if score #qstage_277 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000016 65 4999994 minecraft:gold_ore
execute if score #qstage_277 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000016 65 4999994 minecraft:lapis_ore
execute if score #qstage_277 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000016 65 4999994 minecraft:diamond_ore
execute if score #qstage_277 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000016 65 4999994 minecraft:emerald_ore
execute if score #qstage_277 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000016 65 4999994 minecraft:redstone_ore
execute if score #qstage_277 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_277 skyblock_temp 0
execute if score #qstage_277 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000016 65 4999994 minecraft:stone
execute if score #qstage_277 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_277 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_278 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000016 65 4999995 minecraft:coal_ore
execute if score #qstage_278 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000016 65 4999995 minecraft:copper_ore
execute if score #qstage_278 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000016 65 4999995 minecraft:iron_ore
execute if score #qstage_278 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000016 65 4999995 minecraft:gold_ore
execute if score #qstage_278 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000016 65 4999995 minecraft:lapis_ore
execute if score #qstage_278 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000016 65 4999995 minecraft:diamond_ore
execute if score #qstage_278 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000016 65 4999995 minecraft:emerald_ore
execute if score #qstage_278 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000016 65 4999995 minecraft:redstone_ore
execute if score #qstage_278 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_278 skyblock_temp 0
execute if score #qstage_278 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000016 65 4999995 minecraft:stone
execute if score #qstage_278 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_278 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_279 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000016 65 4999996 minecraft:coal_ore
execute if score #qstage_279 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000016 65 4999996 minecraft:copper_ore
execute if score #qstage_279 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000016 65 4999996 minecraft:iron_ore
execute if score #qstage_279 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000016 65 4999996 minecraft:gold_ore
execute if score #qstage_279 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000016 65 4999996 minecraft:lapis_ore
execute if score #qstage_279 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000016 65 4999996 minecraft:diamond_ore
execute if score #qstage_279 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000016 65 4999996 minecraft:emerald_ore
execute if score #qstage_279 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000016 65 4999996 minecraft:redstone_ore
execute if score #qstage_279 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_279 skyblock_temp 0
execute if score #qstage_279 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000016 65 4999996 minecraft:stone
execute if score #qstage_279 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_279 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_280 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000016 65 4999997 minecraft:coal_ore
execute if score #qstage_280 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000016 65 4999997 minecraft:copper_ore
execute if score #qstage_280 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000016 65 4999997 minecraft:iron_ore
execute if score #qstage_280 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000016 65 4999997 minecraft:gold_ore
execute if score #qstage_280 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000016 65 4999997 minecraft:lapis_ore
execute if score #qstage_280 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000016 65 4999997 minecraft:diamond_ore
execute if score #qstage_280 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000016 65 4999997 minecraft:emerald_ore
execute if score #qstage_280 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000016 65 4999997 minecraft:redstone_ore
execute if score #qstage_280 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_280 skyblock_temp 0
execute if score #qstage_280 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000016 65 4999997 minecraft:stone
execute if score #qstage_280 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_280 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_281 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000016 65 4999998 minecraft:coal_ore
execute if score #qstage_281 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000016 65 4999998 minecraft:copper_ore
execute if score #qstage_281 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000016 65 4999998 minecraft:iron_ore
execute if score #qstage_281 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000016 65 4999998 minecraft:gold_ore
execute if score #qstage_281 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000016 65 4999998 minecraft:lapis_ore
execute if score #qstage_281 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000016 65 4999998 minecraft:diamond_ore
execute if score #qstage_281 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000016 65 4999998 minecraft:emerald_ore
execute if score #qstage_281 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000016 65 4999998 minecraft:redstone_ore
execute if score #qstage_281 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_281 skyblock_temp 0
execute if score #qstage_281 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000016 65 4999998 minecraft:stone
execute if score #qstage_281 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_281 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_282 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000016 65 4999999 minecraft:coal_ore
execute if score #qstage_282 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000016 65 4999999 minecraft:copper_ore
execute if score #qstage_282 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000016 65 4999999 minecraft:iron_ore
execute if score #qstage_282 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000016 65 4999999 minecraft:gold_ore
execute if score #qstage_282 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000016 65 4999999 minecraft:lapis_ore
execute if score #qstage_282 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000016 65 4999999 minecraft:diamond_ore
execute if score #qstage_282 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000016 65 4999999 minecraft:emerald_ore
execute if score #qstage_282 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000016 65 4999999 minecraft:redstone_ore
execute if score #qstage_282 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_282 skyblock_temp 0
execute if score #qstage_282 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000016 65 4999999 minecraft:stone
execute if score #qstage_282 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_282 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_283 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000016 65 5000000 minecraft:coal_ore
execute if score #qstage_283 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000016 65 5000000 minecraft:copper_ore
execute if score #qstage_283 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000016 65 5000000 minecraft:iron_ore
execute if score #qstage_283 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000016 65 5000000 minecraft:gold_ore
execute if score #qstage_283 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000016 65 5000000 minecraft:lapis_ore
execute if score #qstage_283 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000016 65 5000000 minecraft:diamond_ore
execute if score #qstage_283 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000016 65 5000000 minecraft:emerald_ore
execute if score #qstage_283 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000016 65 5000000 minecraft:redstone_ore
execute if score #qstage_283 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_283 skyblock_temp 0
execute if score #qstage_283 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000016 65 5000000 minecraft:stone
execute if score #qstage_283 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_283 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_284 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000016 65 5000001 minecraft:coal_ore
execute if score #qstage_284 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000016 65 5000001 minecraft:copper_ore
execute if score #qstage_284 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000016 65 5000001 minecraft:iron_ore
execute if score #qstage_284 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000016 65 5000001 minecraft:gold_ore
execute if score #qstage_284 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000016 65 5000001 minecraft:lapis_ore
execute if score #qstage_284 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000016 65 5000001 minecraft:diamond_ore
execute if score #qstage_284 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000016 65 5000001 minecraft:emerald_ore
execute if score #qstage_284 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000016 65 5000001 minecraft:redstone_ore
execute if score #qstage_284 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_284 skyblock_temp 0
execute if score #qstage_284 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000016 65 5000001 minecraft:stone
execute if score #qstage_284 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_284 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_285 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000016 65 5000002 minecraft:coal_ore
execute if score #qstage_285 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000016 65 5000002 minecraft:copper_ore
execute if score #qstage_285 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000016 65 5000002 minecraft:iron_ore
execute if score #qstage_285 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000016 65 5000002 minecraft:gold_ore
execute if score #qstage_285 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000016 65 5000002 minecraft:lapis_ore
execute if score #qstage_285 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000016 65 5000002 minecraft:diamond_ore
execute if score #qstage_285 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000016 65 5000002 minecraft:emerald_ore
execute if score #qstage_285 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000016 65 5000002 minecraft:redstone_ore
execute if score #qstage_285 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_285 skyblock_temp 0
execute if score #qstage_285 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000016 65 5000002 minecraft:stone
execute if score #qstage_285 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_285 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_286 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000016 65 5000003 minecraft:coal_ore
execute if score #qstage_286 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000016 65 5000003 minecraft:copper_ore
execute if score #qstage_286 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000016 65 5000003 minecraft:iron_ore
execute if score #qstage_286 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000016 65 5000003 minecraft:gold_ore
execute if score #qstage_286 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000016 65 5000003 minecraft:lapis_ore
execute if score #qstage_286 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000016 65 5000003 minecraft:diamond_ore
execute if score #qstage_286 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000016 65 5000003 minecraft:emerald_ore
execute if score #qstage_286 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000016 65 5000003 minecraft:redstone_ore
execute if score #qstage_286 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_286 skyblock_temp 0
execute if score #qstage_286 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000016 65 5000003 minecraft:stone
execute if score #qstage_286 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_286 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_287 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000016 65 5000004 minecraft:coal_ore
execute if score #qstage_287 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000016 65 5000004 minecraft:copper_ore
execute if score #qstage_287 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000016 65 5000004 minecraft:iron_ore
execute if score #qstage_287 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000016 65 5000004 minecraft:gold_ore
execute if score #qstage_287 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000016 65 5000004 minecraft:lapis_ore
execute if score #qstage_287 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000016 65 5000004 minecraft:diamond_ore
execute if score #qstage_287 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000016 65 5000004 minecraft:emerald_ore
execute if score #qstage_287 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000016 65 5000004 minecraft:redstone_ore
execute if score #qstage_287 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_287 skyblock_temp 0
execute if score #qstage_287 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000016 65 5000004 minecraft:stone
execute if score #qstage_287 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_287 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_288 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000016 65 5000005 minecraft:coal_ore
execute if score #qstage_288 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000016 65 5000005 minecraft:copper_ore
execute if score #qstage_288 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000016 65 5000005 minecraft:iron_ore
execute if score #qstage_288 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000016 65 5000005 minecraft:gold_ore
execute if score #qstage_288 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000016 65 5000005 minecraft:lapis_ore
execute if score #qstage_288 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000016 65 5000005 minecraft:diamond_ore
execute if score #qstage_288 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000016 65 5000005 minecraft:emerald_ore
execute if score #qstage_288 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000016 65 5000005 minecraft:redstone_ore
execute if score #qstage_288 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_288 skyblock_temp 0
execute if score #qstage_288 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000016 65 5000005 minecraft:stone
execute if score #qstage_288 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_288 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_289 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000016 65 5000006 minecraft:coal_ore
execute if score #qstage_289 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000016 65 5000006 minecraft:copper_ore
execute if score #qstage_289 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000016 65 5000006 minecraft:iron_ore
execute if score #qstage_289 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000016 65 5000006 minecraft:gold_ore
execute if score #qstage_289 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000016 65 5000006 minecraft:lapis_ore
execute if score #qstage_289 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000016 65 5000006 minecraft:diamond_ore
execute if score #qstage_289 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000016 65 5000006 minecraft:emerald_ore
execute if score #qstage_289 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000016 65 5000006 minecraft:redstone_ore
execute if score #qstage_289 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_289 skyblock_temp 0
execute if score #qstage_289 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000016 65 5000006 minecraft:stone
execute if score #qstage_289 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_289 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_290 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000016 65 5000007 minecraft:coal_ore
execute if score #qstage_290 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000016 65 5000007 minecraft:copper_ore
execute if score #qstage_290 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000016 65 5000007 minecraft:iron_ore
execute if score #qstage_290 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000016 65 5000007 minecraft:gold_ore
execute if score #qstage_290 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000016 65 5000007 minecraft:lapis_ore
execute if score #qstage_290 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000016 65 5000007 minecraft:diamond_ore
execute if score #qstage_290 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000016 65 5000007 minecraft:emerald_ore
execute if score #qstage_290 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000016 65 5000007 minecraft:redstone_ore
execute if score #qstage_290 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_290 skyblock_temp 0
execute if score #qstage_290 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000016 65 5000007 minecraft:stone
execute if score #qstage_290 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_290 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_291 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000016 65 5000008 minecraft:coal_ore
execute if score #qstage_291 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000016 65 5000008 minecraft:copper_ore
execute if score #qstage_291 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000016 65 5000008 minecraft:iron_ore
execute if score #qstage_291 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000016 65 5000008 minecraft:gold_ore
execute if score #qstage_291 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000016 65 5000008 minecraft:lapis_ore
execute if score #qstage_291 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000016 65 5000008 minecraft:diamond_ore
execute if score #qstage_291 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000016 65 5000008 minecraft:emerald_ore
execute if score #qstage_291 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000016 65 5000008 minecraft:redstone_ore
execute if score #qstage_291 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_291 skyblock_temp 0
execute if score #qstage_291 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000016 65 5000008 minecraft:stone
execute if score #qstage_291 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_291 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_292 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000016 65 5000009 minecraft:coal_ore
execute if score #qstage_292 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000016 65 5000009 minecraft:copper_ore
execute if score #qstage_292 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000016 65 5000009 minecraft:iron_ore
execute if score #qstage_292 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000016 65 5000009 minecraft:gold_ore
execute if score #qstage_292 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000016 65 5000009 minecraft:lapis_ore
execute if score #qstage_292 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000016 65 5000009 minecraft:diamond_ore
execute if score #qstage_292 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000016 65 5000009 minecraft:emerald_ore
execute if score #qstage_292 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000016 65 5000009 minecraft:redstone_ore
execute if score #qstage_292 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_292 skyblock_temp 0
execute if score #qstage_292 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000016 65 5000009 minecraft:stone
execute if score #qstage_292 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_292 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_293 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000017 65 4999991 minecraft:coal_ore
execute if score #qstage_293 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000017 65 4999991 minecraft:copper_ore
execute if score #qstage_293 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000017 65 4999991 minecraft:iron_ore
execute if score #qstage_293 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000017 65 4999991 minecraft:gold_ore
execute if score #qstage_293 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000017 65 4999991 minecraft:lapis_ore
execute if score #qstage_293 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000017 65 4999991 minecraft:diamond_ore
execute if score #qstage_293 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000017 65 4999991 minecraft:emerald_ore
execute if score #qstage_293 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000017 65 4999991 minecraft:redstone_ore
execute if score #qstage_293 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_293 skyblock_temp 0
execute if score #qstage_293 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000017 65 4999991 minecraft:stone
execute if score #qstage_293 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_293 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_294 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000017 65 4999992 minecraft:coal_ore
execute if score #qstage_294 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000017 65 4999992 minecraft:copper_ore
execute if score #qstage_294 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000017 65 4999992 minecraft:iron_ore
execute if score #qstage_294 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000017 65 4999992 minecraft:gold_ore
execute if score #qstage_294 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000017 65 4999992 minecraft:lapis_ore
execute if score #qstage_294 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000017 65 4999992 minecraft:diamond_ore
execute if score #qstage_294 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000017 65 4999992 minecraft:emerald_ore
execute if score #qstage_294 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000017 65 4999992 minecraft:redstone_ore
execute if score #qstage_294 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_294 skyblock_temp 0
execute if score #qstage_294 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000017 65 4999992 minecraft:stone
execute if score #qstage_294 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_294 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_295 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000017 65 4999993 minecraft:coal_ore
execute if score #qstage_295 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000017 65 4999993 minecraft:copper_ore
execute if score #qstage_295 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000017 65 4999993 minecraft:iron_ore
execute if score #qstage_295 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000017 65 4999993 minecraft:gold_ore
execute if score #qstage_295 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000017 65 4999993 minecraft:lapis_ore
execute if score #qstage_295 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000017 65 4999993 minecraft:diamond_ore
execute if score #qstage_295 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000017 65 4999993 minecraft:emerald_ore
execute if score #qstage_295 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000017 65 4999993 minecraft:redstone_ore
execute if score #qstage_295 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_295 skyblock_temp 0
execute if score #qstage_295 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000017 65 4999993 minecraft:stone
execute if score #qstage_295 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_295 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_296 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000017 65 4999994 minecraft:coal_ore
execute if score #qstage_296 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000017 65 4999994 minecraft:copper_ore
execute if score #qstage_296 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000017 65 4999994 minecraft:iron_ore
execute if score #qstage_296 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000017 65 4999994 minecraft:gold_ore
execute if score #qstage_296 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000017 65 4999994 minecraft:lapis_ore
execute if score #qstage_296 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000017 65 4999994 minecraft:diamond_ore
execute if score #qstage_296 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000017 65 4999994 minecraft:emerald_ore
execute if score #qstage_296 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000017 65 4999994 minecraft:redstone_ore
execute if score #qstage_296 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_296 skyblock_temp 0
execute if score #qstage_296 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000017 65 4999994 minecraft:stone
execute if score #qstage_296 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_296 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_297 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000017 65 4999995 minecraft:coal_ore
execute if score #qstage_297 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000017 65 4999995 minecraft:copper_ore
execute if score #qstage_297 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000017 65 4999995 minecraft:iron_ore
execute if score #qstage_297 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000017 65 4999995 minecraft:gold_ore
execute if score #qstage_297 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000017 65 4999995 minecraft:lapis_ore
execute if score #qstage_297 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000017 65 4999995 minecraft:diamond_ore
execute if score #qstage_297 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000017 65 4999995 minecraft:emerald_ore
execute if score #qstage_297 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000017 65 4999995 minecraft:redstone_ore
execute if score #qstage_297 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_297 skyblock_temp 0
execute if score #qstage_297 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000017 65 4999995 minecraft:stone
execute if score #qstage_297 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_297 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_298 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000017 65 4999996 minecraft:coal_ore
execute if score #qstage_298 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000017 65 4999996 minecraft:copper_ore
execute if score #qstage_298 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000017 65 4999996 minecraft:iron_ore
execute if score #qstage_298 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000017 65 4999996 minecraft:gold_ore
execute if score #qstage_298 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000017 65 4999996 minecraft:lapis_ore
execute if score #qstage_298 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000017 65 4999996 minecraft:diamond_ore
execute if score #qstage_298 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000017 65 4999996 minecraft:emerald_ore
execute if score #qstage_298 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000017 65 4999996 minecraft:redstone_ore
execute if score #qstage_298 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_298 skyblock_temp 0
execute if score #qstage_298 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000017 65 4999996 minecraft:stone
execute if score #qstage_298 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_298 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_299 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000017 65 4999997 minecraft:coal_ore
execute if score #qstage_299 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000017 65 4999997 minecraft:copper_ore
execute if score #qstage_299 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000017 65 4999997 minecraft:iron_ore
execute if score #qstage_299 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000017 65 4999997 minecraft:gold_ore
execute if score #qstage_299 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000017 65 4999997 minecraft:lapis_ore
execute if score #qstage_299 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000017 65 4999997 minecraft:diamond_ore
execute if score #qstage_299 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000017 65 4999997 minecraft:emerald_ore
execute if score #qstage_299 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000017 65 4999997 minecraft:redstone_ore
execute if score #qstage_299 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_299 skyblock_temp 0
execute if score #qstage_299 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000017 65 4999997 minecraft:stone
execute if score #qstage_299 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_299 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_300 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000017 65 4999998 minecraft:coal_ore
execute if score #qstage_300 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000017 65 4999998 minecraft:copper_ore
execute if score #qstage_300 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000017 65 4999998 minecraft:iron_ore
execute if score #qstage_300 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000017 65 4999998 minecraft:gold_ore
execute if score #qstage_300 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000017 65 4999998 minecraft:lapis_ore
execute if score #qstage_300 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000017 65 4999998 minecraft:diamond_ore
execute if score #qstage_300 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000017 65 4999998 minecraft:emerald_ore
execute if score #qstage_300 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000017 65 4999998 minecraft:redstone_ore
execute if score #qstage_300 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_300 skyblock_temp 0
execute if score #qstage_300 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000017 65 4999998 minecraft:stone
execute if score #qstage_300 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_300 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_301 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000017 65 4999999 minecraft:coal_ore
execute if score #qstage_301 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000017 65 4999999 minecraft:copper_ore
execute if score #qstage_301 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000017 65 4999999 minecraft:iron_ore
execute if score #qstage_301 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000017 65 4999999 minecraft:gold_ore
execute if score #qstage_301 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000017 65 4999999 minecraft:lapis_ore
execute if score #qstage_301 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000017 65 4999999 minecraft:diamond_ore
execute if score #qstage_301 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000017 65 4999999 minecraft:emerald_ore
execute if score #qstage_301 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000017 65 4999999 minecraft:redstone_ore
execute if score #qstage_301 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_301 skyblock_temp 0
execute if score #qstage_301 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000017 65 4999999 minecraft:stone
execute if score #qstage_301 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_301 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_302 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000017 65 5000000 minecraft:coal_ore
execute if score #qstage_302 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000017 65 5000000 minecraft:copper_ore
execute if score #qstage_302 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000017 65 5000000 minecraft:iron_ore
execute if score #qstage_302 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000017 65 5000000 minecraft:gold_ore
execute if score #qstage_302 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000017 65 5000000 minecraft:lapis_ore
execute if score #qstage_302 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000017 65 5000000 minecraft:diamond_ore
execute if score #qstage_302 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000017 65 5000000 minecraft:emerald_ore
execute if score #qstage_302 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000017 65 5000000 minecraft:redstone_ore
execute if score #qstage_302 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_302 skyblock_temp 0
execute if score #qstage_302 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000017 65 5000000 minecraft:stone
execute if score #qstage_302 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_302 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_303 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000017 65 5000001 minecraft:coal_ore
execute if score #qstage_303 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000017 65 5000001 minecraft:copper_ore
execute if score #qstage_303 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000017 65 5000001 minecraft:iron_ore
execute if score #qstage_303 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000017 65 5000001 minecraft:gold_ore
execute if score #qstage_303 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000017 65 5000001 minecraft:lapis_ore
execute if score #qstage_303 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000017 65 5000001 minecraft:diamond_ore
execute if score #qstage_303 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000017 65 5000001 minecraft:emerald_ore
execute if score #qstage_303 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000017 65 5000001 minecraft:redstone_ore
execute if score #qstage_303 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_303 skyblock_temp 0
execute if score #qstage_303 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000017 65 5000001 minecraft:stone
execute if score #qstage_303 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_303 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_304 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000017 65 5000002 minecraft:coal_ore
execute if score #qstage_304 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000017 65 5000002 minecraft:copper_ore
execute if score #qstage_304 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000017 65 5000002 minecraft:iron_ore
execute if score #qstage_304 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000017 65 5000002 minecraft:gold_ore
execute if score #qstage_304 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000017 65 5000002 minecraft:lapis_ore
execute if score #qstage_304 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000017 65 5000002 minecraft:diamond_ore
execute if score #qstage_304 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000017 65 5000002 minecraft:emerald_ore
execute if score #qstage_304 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000017 65 5000002 minecraft:redstone_ore
execute if score #qstage_304 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_304 skyblock_temp 0
execute if score #qstage_304 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000017 65 5000002 minecraft:stone
execute if score #qstage_304 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_304 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_305 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000017 65 5000003 minecraft:coal_ore
execute if score #qstage_305 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000017 65 5000003 minecraft:copper_ore
execute if score #qstage_305 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000017 65 5000003 minecraft:iron_ore
execute if score #qstage_305 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000017 65 5000003 minecraft:gold_ore
execute if score #qstage_305 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000017 65 5000003 minecraft:lapis_ore
execute if score #qstage_305 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000017 65 5000003 minecraft:diamond_ore
execute if score #qstage_305 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000017 65 5000003 minecraft:emerald_ore
execute if score #qstage_305 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000017 65 5000003 minecraft:redstone_ore
execute if score #qstage_305 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_305 skyblock_temp 0
execute if score #qstage_305 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000017 65 5000003 minecraft:stone
execute if score #qstage_305 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_305 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_306 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000017 65 5000004 minecraft:coal_ore
execute if score #qstage_306 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000017 65 5000004 minecraft:copper_ore
execute if score #qstage_306 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000017 65 5000004 minecraft:iron_ore
execute if score #qstage_306 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000017 65 5000004 minecraft:gold_ore
execute if score #qstage_306 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000017 65 5000004 minecraft:lapis_ore
execute if score #qstage_306 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000017 65 5000004 minecraft:diamond_ore
execute if score #qstage_306 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000017 65 5000004 minecraft:emerald_ore
execute if score #qstage_306 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000017 65 5000004 minecraft:redstone_ore
execute if score #qstage_306 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_306 skyblock_temp 0
execute if score #qstage_306 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000017 65 5000004 minecraft:stone
execute if score #qstage_306 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_306 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_307 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000017 65 5000005 minecraft:coal_ore
execute if score #qstage_307 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000017 65 5000005 minecraft:copper_ore
execute if score #qstage_307 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000017 65 5000005 minecraft:iron_ore
execute if score #qstage_307 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000017 65 5000005 minecraft:gold_ore
execute if score #qstage_307 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000017 65 5000005 minecraft:lapis_ore
execute if score #qstage_307 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000017 65 5000005 minecraft:diamond_ore
execute if score #qstage_307 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000017 65 5000005 minecraft:emerald_ore
execute if score #qstage_307 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000017 65 5000005 minecraft:redstone_ore
execute if score #qstage_307 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_307 skyblock_temp 0
execute if score #qstage_307 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000017 65 5000005 minecraft:stone
execute if score #qstage_307 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_307 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_308 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000017 65 5000006 minecraft:coal_ore
execute if score #qstage_308 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000017 65 5000006 minecraft:copper_ore
execute if score #qstage_308 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000017 65 5000006 minecraft:iron_ore
execute if score #qstage_308 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000017 65 5000006 minecraft:gold_ore
execute if score #qstage_308 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000017 65 5000006 minecraft:lapis_ore
execute if score #qstage_308 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000017 65 5000006 minecraft:diamond_ore
execute if score #qstage_308 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000017 65 5000006 minecraft:emerald_ore
execute if score #qstage_308 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000017 65 5000006 minecraft:redstone_ore
execute if score #qstage_308 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_308 skyblock_temp 0
execute if score #qstage_308 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000017 65 5000006 minecraft:stone
execute if score #qstage_308 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_308 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_309 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000017 65 5000007 minecraft:coal_ore
execute if score #qstage_309 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000017 65 5000007 minecraft:copper_ore
execute if score #qstage_309 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000017 65 5000007 minecraft:iron_ore
execute if score #qstage_309 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000017 65 5000007 minecraft:gold_ore
execute if score #qstage_309 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000017 65 5000007 minecraft:lapis_ore
execute if score #qstage_309 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000017 65 5000007 minecraft:diamond_ore
execute if score #qstage_309 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000017 65 5000007 minecraft:emerald_ore
execute if score #qstage_309 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000017 65 5000007 minecraft:redstone_ore
execute if score #qstage_309 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_309 skyblock_temp 0
execute if score #qstage_309 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000017 65 5000007 minecraft:stone
execute if score #qstage_309 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_309 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_310 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000017 65 5000008 minecraft:coal_ore
execute if score #qstage_310 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000017 65 5000008 minecraft:copper_ore
execute if score #qstage_310 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000017 65 5000008 minecraft:iron_ore
execute if score #qstage_310 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000017 65 5000008 minecraft:gold_ore
execute if score #qstage_310 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000017 65 5000008 minecraft:lapis_ore
execute if score #qstage_310 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000017 65 5000008 minecraft:diamond_ore
execute if score #qstage_310 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000017 65 5000008 minecraft:emerald_ore
execute if score #qstage_310 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000017 65 5000008 minecraft:redstone_ore
execute if score #qstage_310 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_310 skyblock_temp 0
execute if score #qstage_310 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000017 65 5000008 minecraft:stone
execute if score #qstage_310 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_310 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_311 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000017 65 5000009 minecraft:coal_ore
execute if score #qstage_311 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000017 65 5000009 minecraft:copper_ore
execute if score #qstage_311 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000017 65 5000009 minecraft:iron_ore
execute if score #qstage_311 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000017 65 5000009 minecraft:gold_ore
execute if score #qstage_311 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000017 65 5000009 minecraft:lapis_ore
execute if score #qstage_311 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000017 65 5000009 minecraft:diamond_ore
execute if score #qstage_311 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000017 65 5000009 minecraft:emerald_ore
execute if score #qstage_311 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000017 65 5000009 minecraft:redstone_ore
execute if score #qstage_311 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_311 skyblock_temp 0
execute if score #qstage_311 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000017 65 5000009 minecraft:stone
execute if score #qstage_311 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_311 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_312 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000018 65 4999991 minecraft:coal_ore
execute if score #qstage_312 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000018 65 4999991 minecraft:copper_ore
execute if score #qstage_312 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000018 65 4999991 minecraft:iron_ore
execute if score #qstage_312 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000018 65 4999991 minecraft:gold_ore
execute if score #qstage_312 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000018 65 4999991 minecraft:lapis_ore
execute if score #qstage_312 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000018 65 4999991 minecraft:diamond_ore
execute if score #qstage_312 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000018 65 4999991 minecraft:emerald_ore
execute if score #qstage_312 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000018 65 4999991 minecraft:redstone_ore
execute if score #qstage_312 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_312 skyblock_temp 0
execute if score #qstage_312 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000018 65 4999991 minecraft:stone
execute if score #qstage_312 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_312 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_313 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000018 65 4999992 minecraft:coal_ore
execute if score #qstage_313 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000018 65 4999992 minecraft:copper_ore
execute if score #qstage_313 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000018 65 4999992 minecraft:iron_ore
execute if score #qstage_313 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000018 65 4999992 minecraft:gold_ore
execute if score #qstage_313 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000018 65 4999992 minecraft:lapis_ore
execute if score #qstage_313 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000018 65 4999992 minecraft:diamond_ore
execute if score #qstage_313 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000018 65 4999992 minecraft:emerald_ore
execute if score #qstage_313 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000018 65 4999992 minecraft:redstone_ore
execute if score #qstage_313 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_313 skyblock_temp 0
execute if score #qstage_313 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000018 65 4999992 minecraft:stone
execute if score #qstage_313 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_313 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_314 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000018 65 4999993 minecraft:coal_ore
execute if score #qstage_314 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000018 65 4999993 minecraft:copper_ore
execute if score #qstage_314 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000018 65 4999993 minecraft:iron_ore
execute if score #qstage_314 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000018 65 4999993 minecraft:gold_ore
execute if score #qstage_314 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000018 65 4999993 minecraft:lapis_ore
execute if score #qstage_314 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000018 65 4999993 minecraft:diamond_ore
execute if score #qstage_314 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000018 65 4999993 minecraft:emerald_ore
execute if score #qstage_314 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000018 65 4999993 minecraft:redstone_ore
execute if score #qstage_314 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_314 skyblock_temp 0
execute if score #qstage_314 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000018 65 4999993 minecraft:stone
execute if score #qstage_314 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_314 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_315 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000018 65 4999994 minecraft:coal_ore
execute if score #qstage_315 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000018 65 4999994 minecraft:copper_ore
execute if score #qstage_315 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000018 65 4999994 minecraft:iron_ore
execute if score #qstage_315 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000018 65 4999994 minecraft:gold_ore
execute if score #qstage_315 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000018 65 4999994 minecraft:lapis_ore
execute if score #qstage_315 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000018 65 4999994 minecraft:diamond_ore
execute if score #qstage_315 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000018 65 4999994 minecraft:emerald_ore
execute if score #qstage_315 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000018 65 4999994 minecraft:redstone_ore
execute if score #qstage_315 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_315 skyblock_temp 0
execute if score #qstage_315 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000018 65 4999994 minecraft:stone
execute if score #qstage_315 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_315 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_316 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000018 65 4999995 minecraft:coal_ore
execute if score #qstage_316 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000018 65 4999995 minecraft:copper_ore
execute if score #qstage_316 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000018 65 4999995 minecraft:iron_ore
execute if score #qstage_316 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000018 65 4999995 minecraft:gold_ore
execute if score #qstage_316 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000018 65 4999995 minecraft:lapis_ore
execute if score #qstage_316 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000018 65 4999995 minecraft:diamond_ore
execute if score #qstage_316 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000018 65 4999995 minecraft:emerald_ore
execute if score #qstage_316 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000018 65 4999995 minecraft:redstone_ore
execute if score #qstage_316 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_316 skyblock_temp 0
execute if score #qstage_316 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000018 65 4999995 minecraft:stone
execute if score #qstage_316 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_316 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_317 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000018 65 4999996 minecraft:coal_ore
execute if score #qstage_317 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000018 65 4999996 minecraft:copper_ore
execute if score #qstage_317 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000018 65 4999996 minecraft:iron_ore
execute if score #qstage_317 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000018 65 4999996 minecraft:gold_ore
execute if score #qstage_317 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000018 65 4999996 minecraft:lapis_ore
execute if score #qstage_317 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000018 65 4999996 minecraft:diamond_ore
execute if score #qstage_317 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000018 65 4999996 minecraft:emerald_ore
execute if score #qstage_317 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000018 65 4999996 minecraft:redstone_ore
execute if score #qstage_317 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_317 skyblock_temp 0
execute if score #qstage_317 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000018 65 4999996 minecraft:stone
execute if score #qstage_317 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_317 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_318 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000018 65 4999997 minecraft:coal_ore
execute if score #qstage_318 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000018 65 4999997 minecraft:copper_ore
execute if score #qstage_318 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000018 65 4999997 minecraft:iron_ore
execute if score #qstage_318 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000018 65 4999997 minecraft:gold_ore
execute if score #qstage_318 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000018 65 4999997 minecraft:lapis_ore
execute if score #qstage_318 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000018 65 4999997 minecraft:diamond_ore
execute if score #qstage_318 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000018 65 4999997 minecraft:emerald_ore
execute if score #qstage_318 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000018 65 4999997 minecraft:redstone_ore
execute if score #qstage_318 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_318 skyblock_temp 0
execute if score #qstage_318 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000018 65 4999997 minecraft:stone
execute if score #qstage_318 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_318 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_319 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000018 65 4999998 minecraft:coal_ore
execute if score #qstage_319 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000018 65 4999998 minecraft:copper_ore
execute if score #qstage_319 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000018 65 4999998 minecraft:iron_ore
execute if score #qstage_319 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000018 65 4999998 minecraft:gold_ore
execute if score #qstage_319 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000018 65 4999998 minecraft:lapis_ore
execute if score #qstage_319 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000018 65 4999998 minecraft:diamond_ore
execute if score #qstage_319 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000018 65 4999998 minecraft:emerald_ore
execute if score #qstage_319 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000018 65 4999998 minecraft:redstone_ore
execute if score #qstage_319 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_319 skyblock_temp 0
execute if score #qstage_319 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000018 65 4999998 minecraft:stone
execute if score #qstage_319 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_319 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_320 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000018 65 4999999 minecraft:coal_ore
execute if score #qstage_320 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000018 65 4999999 minecraft:copper_ore
execute if score #qstage_320 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000018 65 4999999 minecraft:iron_ore
execute if score #qstage_320 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000018 65 4999999 minecraft:gold_ore
execute if score #qstage_320 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000018 65 4999999 minecraft:lapis_ore
execute if score #qstage_320 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000018 65 4999999 minecraft:diamond_ore
execute if score #qstage_320 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000018 65 4999999 minecraft:emerald_ore
execute if score #qstage_320 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000018 65 4999999 minecraft:redstone_ore
execute if score #qstage_320 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_320 skyblock_temp 0
execute if score #qstage_320 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000018 65 4999999 minecraft:stone
execute if score #qstage_320 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_320 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_321 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000018 65 5000000 minecraft:coal_ore
execute if score #qstage_321 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000018 65 5000000 minecraft:copper_ore
execute if score #qstage_321 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000018 65 5000000 minecraft:iron_ore
execute if score #qstage_321 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000018 65 5000000 minecraft:gold_ore
execute if score #qstage_321 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000018 65 5000000 minecraft:lapis_ore
execute if score #qstage_321 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000018 65 5000000 minecraft:diamond_ore
execute if score #qstage_321 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000018 65 5000000 minecraft:emerald_ore
execute if score #qstage_321 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000018 65 5000000 minecraft:redstone_ore
execute if score #qstage_321 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_321 skyblock_temp 0
execute if score #qstage_321 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000018 65 5000000 minecraft:stone
execute if score #qstage_321 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_321 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_322 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000018 65 5000001 minecraft:coal_ore
execute if score #qstage_322 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000018 65 5000001 minecraft:copper_ore
execute if score #qstage_322 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000018 65 5000001 minecraft:iron_ore
execute if score #qstage_322 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000018 65 5000001 minecraft:gold_ore
execute if score #qstage_322 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000018 65 5000001 minecraft:lapis_ore
execute if score #qstage_322 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000018 65 5000001 minecraft:diamond_ore
execute if score #qstage_322 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000018 65 5000001 minecraft:emerald_ore
execute if score #qstage_322 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000018 65 5000001 minecraft:redstone_ore
execute if score #qstage_322 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_322 skyblock_temp 0
execute if score #qstage_322 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000018 65 5000001 minecraft:stone
execute if score #qstage_322 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_322 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_323 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000018 65 5000002 minecraft:coal_ore
execute if score #qstage_323 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000018 65 5000002 minecraft:copper_ore
execute if score #qstage_323 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000018 65 5000002 minecraft:iron_ore
execute if score #qstage_323 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000018 65 5000002 minecraft:gold_ore
execute if score #qstage_323 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000018 65 5000002 minecraft:lapis_ore
execute if score #qstage_323 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000018 65 5000002 minecraft:diamond_ore
execute if score #qstage_323 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000018 65 5000002 minecraft:emerald_ore
execute if score #qstage_323 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000018 65 5000002 minecraft:redstone_ore
execute if score #qstage_323 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_323 skyblock_temp 0
execute if score #qstage_323 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000018 65 5000002 minecraft:stone
execute if score #qstage_323 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_323 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_324 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000018 65 5000003 minecraft:coal_ore
execute if score #qstage_324 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000018 65 5000003 minecraft:copper_ore
execute if score #qstage_324 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000018 65 5000003 minecraft:iron_ore
execute if score #qstage_324 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000018 65 5000003 minecraft:gold_ore
execute if score #qstage_324 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000018 65 5000003 minecraft:lapis_ore
execute if score #qstage_324 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000018 65 5000003 minecraft:diamond_ore
execute if score #qstage_324 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000018 65 5000003 minecraft:emerald_ore
execute if score #qstage_324 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000018 65 5000003 minecraft:redstone_ore
execute if score #qstage_324 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_324 skyblock_temp 0
execute if score #qstage_324 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000018 65 5000003 minecraft:stone
execute if score #qstage_324 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_324 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_325 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000018 65 5000004 minecraft:coal_ore
execute if score #qstage_325 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000018 65 5000004 minecraft:copper_ore
execute if score #qstage_325 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000018 65 5000004 minecraft:iron_ore
execute if score #qstage_325 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000018 65 5000004 minecraft:gold_ore
execute if score #qstage_325 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000018 65 5000004 minecraft:lapis_ore
execute if score #qstage_325 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000018 65 5000004 minecraft:diamond_ore
execute if score #qstage_325 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000018 65 5000004 minecraft:emerald_ore
execute if score #qstage_325 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000018 65 5000004 minecraft:redstone_ore
execute if score #qstage_325 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_325 skyblock_temp 0
execute if score #qstage_325 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000018 65 5000004 minecraft:stone
execute if score #qstage_325 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_325 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_326 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000018 65 5000005 minecraft:coal_ore
execute if score #qstage_326 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000018 65 5000005 minecraft:copper_ore
execute if score #qstage_326 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000018 65 5000005 minecraft:iron_ore
execute if score #qstage_326 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000018 65 5000005 minecraft:gold_ore
execute if score #qstage_326 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000018 65 5000005 minecraft:lapis_ore
execute if score #qstage_326 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000018 65 5000005 minecraft:diamond_ore
execute if score #qstage_326 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000018 65 5000005 minecraft:emerald_ore
execute if score #qstage_326 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000018 65 5000005 minecraft:redstone_ore
execute if score #qstage_326 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_326 skyblock_temp 0
execute if score #qstage_326 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000018 65 5000005 minecraft:stone
execute if score #qstage_326 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_326 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_327 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000018 65 5000006 minecraft:coal_ore
execute if score #qstage_327 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000018 65 5000006 minecraft:copper_ore
execute if score #qstage_327 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000018 65 5000006 minecraft:iron_ore
execute if score #qstage_327 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000018 65 5000006 minecraft:gold_ore
execute if score #qstage_327 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000018 65 5000006 minecraft:lapis_ore
execute if score #qstage_327 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000018 65 5000006 minecraft:diamond_ore
execute if score #qstage_327 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000018 65 5000006 minecraft:emerald_ore
execute if score #qstage_327 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000018 65 5000006 minecraft:redstone_ore
execute if score #qstage_327 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_327 skyblock_temp 0
execute if score #qstage_327 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000018 65 5000006 minecraft:stone
execute if score #qstage_327 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_327 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_328 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000018 65 5000007 minecraft:coal_ore
execute if score #qstage_328 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000018 65 5000007 minecraft:copper_ore
execute if score #qstage_328 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000018 65 5000007 minecraft:iron_ore
execute if score #qstage_328 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000018 65 5000007 minecraft:gold_ore
execute if score #qstage_328 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000018 65 5000007 minecraft:lapis_ore
execute if score #qstage_328 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000018 65 5000007 minecraft:diamond_ore
execute if score #qstage_328 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000018 65 5000007 minecraft:emerald_ore
execute if score #qstage_328 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000018 65 5000007 minecraft:redstone_ore
execute if score #qstage_328 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_328 skyblock_temp 0
execute if score #qstage_328 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000018 65 5000007 minecraft:stone
execute if score #qstage_328 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_328 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_329 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000018 65 5000008 minecraft:coal_ore
execute if score #qstage_329 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000018 65 5000008 minecraft:copper_ore
execute if score #qstage_329 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000018 65 5000008 minecraft:iron_ore
execute if score #qstage_329 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000018 65 5000008 minecraft:gold_ore
execute if score #qstage_329 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000018 65 5000008 minecraft:lapis_ore
execute if score #qstage_329 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000018 65 5000008 minecraft:diamond_ore
execute if score #qstage_329 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000018 65 5000008 minecraft:emerald_ore
execute if score #qstage_329 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000018 65 5000008 minecraft:redstone_ore
execute if score #qstage_329 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_329 skyblock_temp 0
execute if score #qstage_329 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000018 65 5000008 minecraft:stone
execute if score #qstage_329 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_329 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_330 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000018 65 5000009 minecraft:coal_ore
execute if score #qstage_330 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000018 65 5000009 minecraft:copper_ore
execute if score #qstage_330 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000018 65 5000009 minecraft:iron_ore
execute if score #qstage_330 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000018 65 5000009 minecraft:gold_ore
execute if score #qstage_330 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000018 65 5000009 minecraft:lapis_ore
execute if score #qstage_330 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000018 65 5000009 minecraft:diamond_ore
execute if score #qstage_330 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000018 65 5000009 minecraft:emerald_ore
execute if score #qstage_330 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000018 65 5000009 minecraft:redstone_ore
execute if score #qstage_330 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_330 skyblock_temp 0
execute if score #qstage_330 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000018 65 5000009 minecraft:stone
execute if score #qstage_330 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_330 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_331 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000019 65 4999991 minecraft:coal_ore
execute if score #qstage_331 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000019 65 4999991 minecraft:copper_ore
execute if score #qstage_331 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000019 65 4999991 minecraft:iron_ore
execute if score #qstage_331 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000019 65 4999991 minecraft:gold_ore
execute if score #qstage_331 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000019 65 4999991 minecraft:lapis_ore
execute if score #qstage_331 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000019 65 4999991 minecraft:diamond_ore
execute if score #qstage_331 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000019 65 4999991 minecraft:emerald_ore
execute if score #qstage_331 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000019 65 4999991 minecraft:redstone_ore
execute if score #qstage_331 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_331 skyblock_temp 0
execute if score #qstage_331 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000019 65 4999991 minecraft:stone
execute if score #qstage_331 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_331 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_332 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000019 65 4999992 minecraft:coal_ore
execute if score #qstage_332 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000019 65 4999992 minecraft:copper_ore
execute if score #qstage_332 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000019 65 4999992 minecraft:iron_ore
execute if score #qstage_332 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000019 65 4999992 minecraft:gold_ore
execute if score #qstage_332 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000019 65 4999992 minecraft:lapis_ore
execute if score #qstage_332 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000019 65 4999992 minecraft:diamond_ore
execute if score #qstage_332 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000019 65 4999992 minecraft:emerald_ore
execute if score #qstage_332 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000019 65 4999992 minecraft:redstone_ore
execute if score #qstage_332 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_332 skyblock_temp 0
execute if score #qstage_332 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000019 65 4999992 minecraft:stone
execute if score #qstage_332 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_332 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_333 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000019 65 4999993 minecraft:coal_ore
execute if score #qstage_333 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000019 65 4999993 minecraft:copper_ore
execute if score #qstage_333 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000019 65 4999993 minecraft:iron_ore
execute if score #qstage_333 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000019 65 4999993 minecraft:gold_ore
execute if score #qstage_333 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000019 65 4999993 minecraft:lapis_ore
execute if score #qstage_333 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000019 65 4999993 minecraft:diamond_ore
execute if score #qstage_333 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000019 65 4999993 minecraft:emerald_ore
execute if score #qstage_333 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000019 65 4999993 minecraft:redstone_ore
execute if score #qstage_333 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_333 skyblock_temp 0
execute if score #qstage_333 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000019 65 4999993 minecraft:stone
execute if score #qstage_333 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_333 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_334 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000019 65 4999994 minecraft:coal_ore
execute if score #qstage_334 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000019 65 4999994 minecraft:copper_ore
execute if score #qstage_334 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000019 65 4999994 minecraft:iron_ore
execute if score #qstage_334 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000019 65 4999994 minecraft:gold_ore
execute if score #qstage_334 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000019 65 4999994 minecraft:lapis_ore
execute if score #qstage_334 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000019 65 4999994 minecraft:diamond_ore
execute if score #qstage_334 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000019 65 4999994 minecraft:emerald_ore
execute if score #qstage_334 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000019 65 4999994 minecraft:redstone_ore
execute if score #qstage_334 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_334 skyblock_temp 0
execute if score #qstage_334 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000019 65 4999994 minecraft:stone
execute if score #qstage_334 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_334 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_335 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000019 65 4999995 minecraft:coal_ore
execute if score #qstage_335 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000019 65 4999995 minecraft:copper_ore
execute if score #qstage_335 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000019 65 4999995 minecraft:iron_ore
execute if score #qstage_335 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000019 65 4999995 minecraft:gold_ore
execute if score #qstage_335 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000019 65 4999995 minecraft:lapis_ore
execute if score #qstage_335 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000019 65 4999995 minecraft:diamond_ore
execute if score #qstage_335 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000019 65 4999995 minecraft:emerald_ore
execute if score #qstage_335 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000019 65 4999995 minecraft:redstone_ore
execute if score #qstage_335 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_335 skyblock_temp 0
execute if score #qstage_335 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000019 65 4999995 minecraft:stone
execute if score #qstage_335 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_335 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_336 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000019 65 4999996 minecraft:coal_ore
execute if score #qstage_336 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000019 65 4999996 minecraft:copper_ore
execute if score #qstage_336 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000019 65 4999996 minecraft:iron_ore
execute if score #qstage_336 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000019 65 4999996 minecraft:gold_ore
execute if score #qstage_336 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000019 65 4999996 minecraft:lapis_ore
execute if score #qstage_336 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000019 65 4999996 minecraft:diamond_ore
execute if score #qstage_336 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000019 65 4999996 minecraft:emerald_ore
execute if score #qstage_336 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000019 65 4999996 minecraft:redstone_ore
execute if score #qstage_336 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_336 skyblock_temp 0
execute if score #qstage_336 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000019 65 4999996 minecraft:stone
execute if score #qstage_336 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_336 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_337 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000019 65 4999997 minecraft:coal_ore
execute if score #qstage_337 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000019 65 4999997 minecraft:copper_ore
execute if score #qstage_337 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000019 65 4999997 minecraft:iron_ore
execute if score #qstage_337 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000019 65 4999997 minecraft:gold_ore
execute if score #qstage_337 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000019 65 4999997 minecraft:lapis_ore
execute if score #qstage_337 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000019 65 4999997 minecraft:diamond_ore
execute if score #qstage_337 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000019 65 4999997 minecraft:emerald_ore
execute if score #qstage_337 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000019 65 4999997 minecraft:redstone_ore
execute if score #qstage_337 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_337 skyblock_temp 0
execute if score #qstage_337 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000019 65 4999997 minecraft:stone
execute if score #qstage_337 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_337 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_338 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000019 65 4999998 minecraft:coal_ore
execute if score #qstage_338 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000019 65 4999998 minecraft:copper_ore
execute if score #qstage_338 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000019 65 4999998 minecraft:iron_ore
execute if score #qstage_338 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000019 65 4999998 minecraft:gold_ore
execute if score #qstage_338 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000019 65 4999998 minecraft:lapis_ore
execute if score #qstage_338 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000019 65 4999998 minecraft:diamond_ore
execute if score #qstage_338 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000019 65 4999998 minecraft:emerald_ore
execute if score #qstage_338 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000019 65 4999998 minecraft:redstone_ore
execute if score #qstage_338 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_338 skyblock_temp 0
execute if score #qstage_338 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000019 65 4999998 minecraft:stone
execute if score #qstage_338 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_338 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_339 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000019 65 4999999 minecraft:coal_ore
execute if score #qstage_339 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000019 65 4999999 minecraft:copper_ore
execute if score #qstage_339 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000019 65 4999999 minecraft:iron_ore
execute if score #qstage_339 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000019 65 4999999 minecraft:gold_ore
execute if score #qstage_339 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000019 65 4999999 minecraft:lapis_ore
execute if score #qstage_339 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000019 65 4999999 minecraft:diamond_ore
execute if score #qstage_339 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000019 65 4999999 minecraft:emerald_ore
execute if score #qstage_339 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000019 65 4999999 minecraft:redstone_ore
execute if score #qstage_339 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_339 skyblock_temp 0
execute if score #qstage_339 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000019 65 4999999 minecraft:stone
execute if score #qstage_339 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_339 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_340 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000019 65 5000000 minecraft:coal_ore
execute if score #qstage_340 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000019 65 5000000 minecraft:copper_ore
execute if score #qstage_340 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000019 65 5000000 minecraft:iron_ore
execute if score #qstage_340 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000019 65 5000000 minecraft:gold_ore
execute if score #qstage_340 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000019 65 5000000 minecraft:lapis_ore
execute if score #qstage_340 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000019 65 5000000 minecraft:diamond_ore
execute if score #qstage_340 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000019 65 5000000 minecraft:emerald_ore
execute if score #qstage_340 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000019 65 5000000 minecraft:redstone_ore
execute if score #qstage_340 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_340 skyblock_temp 0
execute if score #qstage_340 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000019 65 5000000 minecraft:stone
execute if score #qstage_340 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_340 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_341 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000019 65 5000001 minecraft:coal_ore
execute if score #qstage_341 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000019 65 5000001 minecraft:copper_ore
execute if score #qstage_341 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000019 65 5000001 minecraft:iron_ore
execute if score #qstage_341 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000019 65 5000001 minecraft:gold_ore
execute if score #qstage_341 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000019 65 5000001 minecraft:lapis_ore
execute if score #qstage_341 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000019 65 5000001 minecraft:diamond_ore
execute if score #qstage_341 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000019 65 5000001 minecraft:emerald_ore
execute if score #qstage_341 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000019 65 5000001 minecraft:redstone_ore
execute if score #qstage_341 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_341 skyblock_temp 0
execute if score #qstage_341 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000019 65 5000001 minecraft:stone
execute if score #qstage_341 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_341 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_342 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000019 65 5000002 minecraft:coal_ore
execute if score #qstage_342 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000019 65 5000002 minecraft:copper_ore
execute if score #qstage_342 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000019 65 5000002 minecraft:iron_ore
execute if score #qstage_342 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000019 65 5000002 minecraft:gold_ore
execute if score #qstage_342 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000019 65 5000002 minecraft:lapis_ore
execute if score #qstage_342 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000019 65 5000002 minecraft:diamond_ore
execute if score #qstage_342 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000019 65 5000002 minecraft:emerald_ore
execute if score #qstage_342 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000019 65 5000002 minecraft:redstone_ore
execute if score #qstage_342 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_342 skyblock_temp 0
execute if score #qstage_342 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000019 65 5000002 minecraft:stone
execute if score #qstage_342 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_342 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_343 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000019 65 5000003 minecraft:coal_ore
execute if score #qstage_343 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000019 65 5000003 minecraft:copper_ore
execute if score #qstage_343 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000019 65 5000003 minecraft:iron_ore
execute if score #qstage_343 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000019 65 5000003 minecraft:gold_ore
execute if score #qstage_343 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000019 65 5000003 minecraft:lapis_ore
execute if score #qstage_343 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000019 65 5000003 minecraft:diamond_ore
execute if score #qstage_343 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000019 65 5000003 minecraft:emerald_ore
execute if score #qstage_343 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000019 65 5000003 minecraft:redstone_ore
execute if score #qstage_343 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_343 skyblock_temp 0
execute if score #qstage_343 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000019 65 5000003 minecraft:stone
execute if score #qstage_343 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_343 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_344 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000019 65 5000004 minecraft:coal_ore
execute if score #qstage_344 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000019 65 5000004 minecraft:copper_ore
execute if score #qstage_344 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000019 65 5000004 minecraft:iron_ore
execute if score #qstage_344 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000019 65 5000004 minecraft:gold_ore
execute if score #qstage_344 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000019 65 5000004 minecraft:lapis_ore
execute if score #qstage_344 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000019 65 5000004 minecraft:diamond_ore
execute if score #qstage_344 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000019 65 5000004 minecraft:emerald_ore
execute if score #qstage_344 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000019 65 5000004 minecraft:redstone_ore
execute if score #qstage_344 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_344 skyblock_temp 0
execute if score #qstage_344 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000019 65 5000004 minecraft:stone
execute if score #qstage_344 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_344 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_345 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000019 65 5000005 minecraft:coal_ore
execute if score #qstage_345 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000019 65 5000005 minecraft:copper_ore
execute if score #qstage_345 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000019 65 5000005 minecraft:iron_ore
execute if score #qstage_345 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000019 65 5000005 minecraft:gold_ore
execute if score #qstage_345 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000019 65 5000005 minecraft:lapis_ore
execute if score #qstage_345 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000019 65 5000005 minecraft:diamond_ore
execute if score #qstage_345 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000019 65 5000005 minecraft:emerald_ore
execute if score #qstage_345 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000019 65 5000005 minecraft:redstone_ore
execute if score #qstage_345 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_345 skyblock_temp 0
execute if score #qstage_345 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000019 65 5000005 minecraft:stone
execute if score #qstage_345 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_345 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_346 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000019 65 5000006 minecraft:coal_ore
execute if score #qstage_346 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000019 65 5000006 minecraft:copper_ore
execute if score #qstage_346 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000019 65 5000006 minecraft:iron_ore
execute if score #qstage_346 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000019 65 5000006 minecraft:gold_ore
execute if score #qstage_346 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000019 65 5000006 minecraft:lapis_ore
execute if score #qstage_346 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000019 65 5000006 minecraft:diamond_ore
execute if score #qstage_346 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000019 65 5000006 minecraft:emerald_ore
execute if score #qstage_346 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000019 65 5000006 minecraft:redstone_ore
execute if score #qstage_346 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_346 skyblock_temp 0
execute if score #qstage_346 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000019 65 5000006 minecraft:stone
execute if score #qstage_346 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_346 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_347 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000019 65 5000007 minecraft:coal_ore
execute if score #qstage_347 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000019 65 5000007 minecraft:copper_ore
execute if score #qstage_347 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000019 65 5000007 minecraft:iron_ore
execute if score #qstage_347 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000019 65 5000007 minecraft:gold_ore
execute if score #qstage_347 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000019 65 5000007 minecraft:lapis_ore
execute if score #qstage_347 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000019 65 5000007 minecraft:diamond_ore
execute if score #qstage_347 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000019 65 5000007 minecraft:emerald_ore
execute if score #qstage_347 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000019 65 5000007 minecraft:redstone_ore
execute if score #qstage_347 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_347 skyblock_temp 0
execute if score #qstage_347 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000019 65 5000007 minecraft:stone
execute if score #qstage_347 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_347 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_348 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000019 65 5000008 minecraft:coal_ore
execute if score #qstage_348 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000019 65 5000008 minecraft:copper_ore
execute if score #qstage_348 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000019 65 5000008 minecraft:iron_ore
execute if score #qstage_348 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000019 65 5000008 minecraft:gold_ore
execute if score #qstage_348 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000019 65 5000008 minecraft:lapis_ore
execute if score #qstage_348 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000019 65 5000008 minecraft:diamond_ore
execute if score #qstage_348 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000019 65 5000008 minecraft:emerald_ore
execute if score #qstage_348 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000019 65 5000008 minecraft:redstone_ore
execute if score #qstage_348 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_348 skyblock_temp 0
execute if score #qstage_348 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000019 65 5000008 minecraft:stone
execute if score #qstage_348 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_348 skyblock_temp 1
execute store result score #qroll skyblock_temp run random value 1..2000
execute store result score #qroll2 skyblock_temp run random value 1..100
execute store result score #qroll3 skyblock_temp run random value 1..100
execute if score #qstage_349 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..15 run setblock 5000019 65 5000009 minecraft:coal_ore
execute if score #qstage_349 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 16..27 run setblock 5000019 65 5000009 minecraft:copper_ore
execute if score #qstage_349 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 28..37 run setblock 5000019 65 5000009 minecraft:iron_ore
execute if score #qstage_349 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 38..43 run setblock 5000019 65 5000009 minecraft:gold_ore
execute if score #qstage_349 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 44..47 run setblock 5000019 65 5000009 minecraft:lapis_ore
execute if score #qstage_349 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 48..49 run setblock 5000019 65 5000009 minecraft:diamond_ore
execute if score #qstage_349 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 50 run setblock 5000019 65 5000009 minecraft:emerald_ore
execute if score #qstage_349 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 51 run setblock 5000019 65 5000009 minecraft:redstone_ore
execute if score #qstage_349 skyblock_temp matches 1 if score #qroll skyblock_temp matches 1..3 if score #qroll2 skyblock_temp matches 1..51 run scoreboard players set #qstage_349 skyblock_temp 0
execute if score #qstage_349 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run setblock 5000019 65 5000009 minecraft:stone
execute if score #qstage_349 skyblock_temp matches 2..3 if score #qroll3 skyblock_temp matches 1..5 run scoreboard players set #qstage_349 skyblock_temp 1
