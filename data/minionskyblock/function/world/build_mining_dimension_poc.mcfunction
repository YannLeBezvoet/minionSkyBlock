# Builds a tiny safe arrival room in the standalone minionskyblock:mining dimension. This dimension uses
# a minecraft:flat generator (data/minionskyblock/dimension/mining.json): 4-thick bedrock floor at
# Y=-64..-61, solid stone Y=-60..59 with normal plains ore generation + mineshafts/ancient_cities/
# strongholds/trial_chambers (structure_overrides), 4-thick bedrock ceiling at Y=60..63 — no natural
# caves (flat worlds don't shape terrain), so the room just carves out a landing spot inside the solid
# stone. min_y is -64, not 0, because Ancient City (start_height absolute -27) and Trial Chambers
# (start_height absolute -40..-20) hardcode absolute Y coordinates that don't exist in a min_y=0 world —
# see CLAUDE.md's Mining dimension section. Y=20-25 keeps well clear of both bedrock bands and of those
# two structures' spawn-height range.
execute in minionskyblock:mining run fill 0 20 0 8 25 8 minecraft:stone
execute in minionskyblock:mining run fill 1 21 1 7 24 7 minecraft:air
execute in minionskyblock:mining run setblock 1 21 1 minecraft:torch
execute in minionskyblock:mining run setblock 7 21 1 minecraft:torch
execute in minionskyblock:mining run setblock 1 21 7 minecraft:torch
execute in minionskyblock:mining run setblock 7 21 7 minecraft:torch
