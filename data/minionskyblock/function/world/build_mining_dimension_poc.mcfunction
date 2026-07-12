# Builds a tiny safe arrival room in the standalone minionskyblock:mining dimension. This dimension uses
# a custom dimension_type (data/minionskyblock/dimension_type/mining.json, has_skylight=false + skybox
# none — no sky/surface possible by construction, same principle as the Nether but with normal overworld
# gameplay rules) and the real minecraft:overworld noise settings for solid, mostly-stone terrain.
# This room only guarantees a safe landing spot regardless of what the noise generator placed here.
execute in minionskyblock:mining run fill 0 -30 0 8 -25 8 minecraft:stone
execute in minionskyblock:mining run fill 1 -29 1 7 -26 7 minecraft:air
execute in minionskyblock:mining run setblock 1 -29 1 minecraft:torch
execute in minionskyblock:mining run setblock 7 -29 1 minecraft:torch
execute in minionskyblock:mining run setblock 1 -29 7 minecraft:torch
execute in minionskyblock:mining run setblock 7 -29 7 minecraft:torch
