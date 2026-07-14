# Builds a tiny safe arrival room in the standalone minionskyblock:mining dimension. This dimension uses
# a minecraft:flat generator (data/minionskyblock/dimension/mining.json): bedrock floor at Y=0, solid
# stone Y=1-126 with normal plains ore generation + mineshafts (structure_overrides), bedrock ceiling at
# Y=127 — no natural caves (flat worlds don't shape terrain), so the room just carves out a landing spot
# inside the solid stone. Y=60-65 keeps well clear of both bedrock layers.
execute in minionskyblock:mining run fill 0 60 0 8 65 8 minecraft:stone
execute in minionskyblock:mining run fill 1 61 1 7 64 7 minecraft:air
execute in minionskyblock:mining run setblock 1 61 1 minecraft:torch
execute in minionskyblock:mining run setblock 7 61 1 minecraft:torch
execute in minionskyblock:mining run setblock 1 61 7 minecraft:torch
execute in minionskyblock:mining run setblock 7 61 7 minecraft:torch
