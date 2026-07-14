# Manual-only, like debug.mcfunction: run by hand with /function minionskyblock:world/mining_dimension_poc_tp
# to test the standalone mining dimension. Not called by any tag/advancement/NPC.
# Rebuilds the room every call (idempotent fill/setblock), so this doesn't depend on load.mcfunction's
# guard having already run successfully.
function minionskyblock:world/build_mining_dimension_poc
execute in minionskyblock:mining run teleport @s 4 61 4 facing 4 61 0
