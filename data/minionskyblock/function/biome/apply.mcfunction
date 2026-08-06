$execute if data entity @s {Dimension:"minecraft:overworld"} run fillbiome $(x1) -64 $(z1) $(x2) 31 $(z2) $(biome)
$execute if data entity @s {Dimension:"minecraft:overworld"} run fillbiome $(x1) 32 $(z1) $(x2) 127 $(z2) $(biome)
$execute if data entity @s {Dimension:"minecraft:overworld"} run fillbiome $(x1) 128 $(z1) $(x2) 223 $(z2) $(biome)
$execute if data entity @s {Dimension:"minecraft:overworld"} run fillbiome $(x1) 224 $(z1) $(x2) 319 $(z2) $(biome)
$execute if data entity @s {Dimension:"minecraft:overworld"} run title @s actionbar {"text":"Biome changed to $(name)!","color":"green"}
execute unless data entity @s {Dimension:"minecraft:overworld"} run title @s actionbar {"text":"This item only works on the island.","color":"red"}
