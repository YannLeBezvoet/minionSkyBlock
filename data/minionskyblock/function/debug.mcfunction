tellraw @a [{"text":"=== DEBUG MINIONSKYBLOCK ===","color":"gold","bold":true}]

tellraw @a [{"text":"world_ptick: ","color":"gray"},{"score":{"name":"#world_ptick","objective":"skyblock_temp"},"color":"white"}]

execute if score #tick skyblock_temp matches 0.. run tellraw @a [{"text":"skyblock_temp initialized: ","color":"gray"},{"text":"YES","color":"green"}]
execute unless score #tick skyblock_temp matches 0.. run tellraw @a [{"text":"skyblock_temp initialized: ","color":"gray"},{"text":"NO (run /function minionskyblock:load)","color":"red"}]

tellraw @a [{"text":"===========================","color":"gold"}]
