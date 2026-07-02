tellraw @a [{"text":"=== DEBUG MINIONSKYBLOCK ===","color":"gold","bold":true}]

tellraw @a [{"text":"skyblock_ptick (@s): ","color":"gray"},{"score":{"name":"@s","objective":"skyblock_ptick"},"color":"white"}]
tellraw @a [{"text":"world_ptick: ","color":"gray"},{"score":{"name":"#world_ptick","objective":"skyblock_temp"},"color":"white"}]
tellraw @a [{"text":"coins (global): ","color":"gray"},{"score":{"name":"#coins","objective":"skyblock_coins"},"color":"gold"}]

execute if block -8 66 0 minecraft:chest run tellraw @a [{"text":"Sell chest (-8 66 0): ","color":"gray"},{"text":"PRESENT","color":"green"}]
execute unless block -8 66 0 minecraft:chest run tellraw @a [{"text":"Sell chest (-8 66 0): ","color":"gray"},{"text":"MISSING","color":"red"}]

execute positioned -8 66 0 if entity @a[distance=..20] run tellraw @a [{"text":"Player within range 20: ","color":"gray"},{"text":"YES","color":"green"}]
execute positioned -8 66 0 unless entity @a[distance=..20] run tellraw @a [{"text":"Player within range 20: ","color":"gray"},{"text":"NO","color":"red"}]

execute if score #tick skyblock_temp matches 0.. run tellraw @a [{"text":"skyblock_temp initialized: ","color":"gray"},{"text":"YES","color":"green"}]
execute unless score #tick skyblock_temp matches 0.. run tellraw @a [{"text":"skyblock_temp initialized: ","color":"gray"},{"text":"NO (run /function minionskyblock:load)","color":"red"}]

tellraw @a [{"text":"===========================","color":"gold"}]
