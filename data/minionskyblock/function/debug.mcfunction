tellraw @a [{"text":"=== DEBUG MINIONSKYBLOCK ===","color":"gold","bold":true}]

tellraw @a [{"text":"skyblock_ptick (@s) : ","color":"gray"},{"score":{"name":"@s","objective":"skyblock_ptick"},"color":"white"}]
tellraw @a [{"text":"world_ptick : ","color":"gray"},{"score":{"name":"#world_ptick","objective":"skyblock_temp"},"color":"white"}]
tellraw @a [{"text":"coins (@s) : ","color":"gray"},{"score":{"name":"@s","objective":"skyblock_coins"},"color":"gold"}]

execute if block -7 66 0 minecraft:chest run tellraw @a [{"text":"Coffre vente (-7 66 0) : ","color":"gray"},{"text":"PRESENT","color":"green"}]
execute unless block -7 66 0 minecraft:chest run tellraw @a [{"text":"Coffre vente (-7 66 0) : ","color":"gray"},{"text":"ABSENT","color":"red"}]

execute positioned -7 66 0 if entity @a[distance=..20] run tellraw @a [{"text":"Joueur dans rayon 20 : ","color":"gray"},{"text":"OUI","color":"green"}]
execute positioned -7 66 0 unless entity @a[distance=..20] run tellraw @a [{"text":"Joueur dans rayon 20 : ","color":"gray"},{"text":"NON","color":"red"}]

execute if score #tick skyblock_temp matches 0.. run tellraw @a [{"text":"skyblock_temp initialisé : ","color":"gray"},{"text":"OUI","color":"green"}]
execute unless score #tick skyblock_temp matches 0.. run tellraw @a [{"text":"skyblock_temp initialisé : ","color":"gray"},{"text":"NON (lancer /function minionskyblock:load)","color":"red"}]

tellraw @a [{"text":"===========================","color":"gold"}]
