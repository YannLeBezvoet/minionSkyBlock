# Gates the Mining dimension's arrival-room build guard and the retroactive Prospector cleanup behind
# an actually-loaded chunk (0,0), same self-reschedule pattern as world/build_portal.mcfunction. A bare
# "forceload add" does not guarantee the chunk is loaded within the same tick — on some world
# (re)opens chunk (0,0) of minionskyblock:mining isn't yet in the loaded set when load.mcfunction first
# runs, so the immediate "unless block ... soul_wall_torch" guard silently reads false (chunk not
# loaded, block read no-ops) and rebuilds the arrival room every reconnect. See CLAUDE.md's Known
# Gotchas for the identical overworld Prospector duplication bug this mirrors.
execute in minionskyblock:mining run forceload add 0 0 0 0
execute in minionskyblock:mining unless loaded 0 0 0 run schedule function minionskyblock:world/mining_init 1t replace
execute in minionskyblock:mining if loaded 0 0 0 unless block 4 24 1 minecraft:soul_wall_torch run function minionskyblock:world/build_arrival_room
# Retroactive cleanup: worlds created before the villager->portal switch still have this pair. The
# exit portal has no physical frame at all — just the ambient particles + position check in
# player/on_tick.mcfunction (see HISTORY.md).
execute in minionskyblock:mining if loaded 0 0 0 run kill @e[tag=prospector_return]
execute in minionskyblock:mining if loaded 0 0 0 run kill @e[tag=prospector_return_interaction]
