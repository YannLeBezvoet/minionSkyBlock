# skyblock_portal_cd stops the player from being immediately re-triggered by either portal's
# detection box right after arriving (mirrors vanilla's own nether portal cooldown).
scoreboard players set @s skyblock_portal_cd 40
execute in minionskyblock:mining run teleport @s 4 21 4 facing 4 21 2
title @s actionbar {"text":"Welcome to the Mining dimension!","color":"green"}
