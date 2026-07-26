# Retroactive cleanup only: the overworld-side portal frame at 5 66 0 is now part of the
# minionskyblock:island structure (data/minionskyblock/structure/island.nbt), authored in-game with a
# structure block same as the rest of the island's terrain — see CLAUDE.md's "Initial island
# generation". This function no longer builds anything with fill; it just removes the old Prospector
# villager + its interaction entity (see HISTORY.md) for worlds created before the villager->portal
# switch. Safe/idempotent to run every load, same convention as the shop_npc_ore cleanup in
# load.mcfunction. Still gated on the chunk being loaded: kill is subject to the same unloaded-chunk
# race as fill/setblock (see CLAUDE.md's Known Gotchas).
execute unless loaded 5 66 0 run schedule function minionskyblock:world/build_portal 1t replace
execute if loaded 5 66 0 run kill @e[tag=prospector]
execute if loaded 5 66 0 run kill @e[tag=prospector_interaction]
