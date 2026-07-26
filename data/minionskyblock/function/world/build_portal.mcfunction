# Retroactive cleanup only: the overworld-side portal at 5 66 0 has no physical frame at all — just
# the ambient particles + position check in player/on_tick.mcfunction (see HISTORY.md — an obsidian
# frame was tried both as fill commands and baked into island.nbt, then dropped both times in favor of
# a pure particle marker). This function no longer builds anything; it just removes the old Prospector
# villager + its interaction entity for worlds created before the villager->portal switch.
# Safe/idempotent to run every load, same convention as the shop_npc_ore cleanup in load.mcfunction.
# Still gated on the chunk being loaded: kill is subject to the same unloaded-chunk race as
# fill/setblock (see CLAUDE.md's Known Gotchas).
execute unless loaded 5 66 0 run schedule function minionskyblock:world/build_portal 1t replace
execute if loaded 5 66 0 run kill @e[tag=prospector]
execute if loaded 5 66 0 run kill @e[tag=prospector_interaction]
