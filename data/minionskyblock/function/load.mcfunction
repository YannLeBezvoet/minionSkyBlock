scoreboard objectives add skyblock_joined dummy
scoreboard objectives add skyblock_temp dummy
scoreboard objectives add skyblock_hive_cd dummy
scoreboard objectives add minion_timer dummy

setworldspawn 0 66 0
gamerule random_tick_speed 6
gamerule send_command_feedback false

# Remove the Miner NPC (obsolete now that ores are mineable directly on the Mining Island) — safe to run
# every load, no-op once gone. build_island.mcfunction itself no longer summons it, but that function
# only ever runs once per world, so this retroactive kill is needed for worlds that already have it.
kill @e[tag=shop_npc_ore]
kill @e[tag=shop_npc_ore_interaction]

# Move the Prospector NPC to 5 66 0 (island NBT reworked, NPC platform shifted). Same story as above:
# build_mining_island.mcfunction only runs once per world, so this retroactive kill-then-resummon is
# needed for worlds where it's already standing at its old position. Safe to run every load.
kill @e[tag=shop_npc_prospector]
kill @e[tag=shop_npc_prospector_interaction]
summon minecraft:villager 5 66 0 {Tags:["shop_npc_prospector"],NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Rotation:[90f,0f],CustomName:{text:"Prospector",color:"yellow",bold:1b},CustomNameVisible:1b,VillagerData:{profession:"minecraft:mason",type:"minecraft:plains",level:2}}
summon minecraft:interaction 5 66 0 {Tags:["shop_npc_prospector_interaction"],width:1.0f,height:2.0f,response:1b}

# Mining island quarry pit: per-position stage (0=ore, 1=stone, 2=cobblestone, 3=bedrock) for all 349 floor positions, never reset if already present
execute unless score #qstage_1 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_1 skyblock_temp 1
execute unless score #qstage_2 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_2 skyblock_temp 1
execute unless score #qstage_3 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_3 skyblock_temp 1
execute unless score #qstage_4 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_4 skyblock_temp 1
execute unless score #qstage_5 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_5 skyblock_temp 1
execute unless score #qstage_6 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_6 skyblock_temp 1
execute unless score #qstage_7 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_7 skyblock_temp 1
execute unless score #qstage_8 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_8 skyblock_temp 1
execute unless score #qstage_9 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_9 skyblock_temp 1
execute unless score #qstage_10 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_10 skyblock_temp 1
execute unless score #qstage_11 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_11 skyblock_temp 1
execute unless score #qstage_12 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_12 skyblock_temp 1
execute unless score #qstage_13 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_13 skyblock_temp 1
execute unless score #qstage_14 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_14 skyblock_temp 1
execute unless score #qstage_15 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_15 skyblock_temp 1
execute unless score #qstage_16 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_16 skyblock_temp 1
execute unless score #qstage_17 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_17 skyblock_temp 1
execute unless score #qstage_18 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_18 skyblock_temp 1
execute unless score #qstage_19 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_19 skyblock_temp 1
execute unless score #qstage_20 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_20 skyblock_temp 1
execute unless score #qstage_21 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_21 skyblock_temp 1
execute unless score #qstage_22 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_22 skyblock_temp 1
execute unless score #qstage_23 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_23 skyblock_temp 1
execute unless score #qstage_24 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_24 skyblock_temp 1
execute unless score #qstage_25 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_25 skyblock_temp 1
execute unless score #qstage_26 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_26 skyblock_temp 1
execute unless score #qstage_27 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_27 skyblock_temp 1
execute unless score #qstage_28 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_28 skyblock_temp 1
execute unless score #qstage_29 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_29 skyblock_temp 1
execute unless score #qstage_30 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_30 skyblock_temp 1
execute unless score #qstage_31 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_31 skyblock_temp 1
execute unless score #qstage_32 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_32 skyblock_temp 1
execute unless score #qstage_33 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_33 skyblock_temp 1
execute unless score #qstage_34 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_34 skyblock_temp 1
execute unless score #qstage_35 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_35 skyblock_temp 1
execute unless score #qstage_36 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_36 skyblock_temp 1
execute unless score #qstage_37 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_37 skyblock_temp 1
execute unless score #qstage_38 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_38 skyblock_temp 1
execute unless score #qstage_39 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_39 skyblock_temp 1
execute unless score #qstage_40 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_40 skyblock_temp 1
execute unless score #qstage_41 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_41 skyblock_temp 1
execute unless score #qstage_42 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_42 skyblock_temp 1
execute unless score #qstage_43 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_43 skyblock_temp 1
execute unless score #qstage_44 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_44 skyblock_temp 1
execute unless score #qstage_45 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_45 skyblock_temp 1
execute unless score #qstage_46 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_46 skyblock_temp 1
execute unless score #qstage_47 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_47 skyblock_temp 1
execute unless score #qstage_48 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_48 skyblock_temp 1
execute unless score #qstage_49 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_49 skyblock_temp 1
execute unless score #qstage_50 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_50 skyblock_temp 1
execute unless score #qstage_51 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_51 skyblock_temp 1
execute unless score #qstage_52 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_52 skyblock_temp 1
execute unless score #qstage_53 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_53 skyblock_temp 1
execute unless score #qstage_54 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_54 skyblock_temp 1
execute unless score #qstage_55 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_55 skyblock_temp 1
execute unless score #qstage_56 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_56 skyblock_temp 1
execute unless score #qstage_57 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_57 skyblock_temp 1
execute unless score #qstage_58 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_58 skyblock_temp 1
execute unless score #qstage_59 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_59 skyblock_temp 1
execute unless score #qstage_60 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_60 skyblock_temp 1
execute unless score #qstage_61 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_61 skyblock_temp 1
execute unless score #qstage_62 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_62 skyblock_temp 1
execute unless score #qstage_63 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_63 skyblock_temp 1
execute unless score #qstage_64 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_64 skyblock_temp 1
execute unless score #qstage_65 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_65 skyblock_temp 1
execute unless score #qstage_66 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_66 skyblock_temp 1
execute unless score #qstage_67 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_67 skyblock_temp 1
execute unless score #qstage_68 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_68 skyblock_temp 1
execute unless score #qstage_69 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_69 skyblock_temp 1
execute unless score #qstage_70 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_70 skyblock_temp 1
execute unless score #qstage_71 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_71 skyblock_temp 1
execute unless score #qstage_72 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_72 skyblock_temp 1
execute unless score #qstage_73 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_73 skyblock_temp 1
execute unless score #qstage_74 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_74 skyblock_temp 1
execute unless score #qstage_75 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_75 skyblock_temp 1
execute unless score #qstage_76 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_76 skyblock_temp 1
execute unless score #qstage_77 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_77 skyblock_temp 1
execute unless score #qstage_78 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_78 skyblock_temp 1
execute unless score #qstage_79 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_79 skyblock_temp 1
execute unless score #qstage_80 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_80 skyblock_temp 1
execute unless score #qstage_81 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_81 skyblock_temp 1
execute unless score #qstage_82 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_82 skyblock_temp 1
execute unless score #qstage_83 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_83 skyblock_temp 1
execute unless score #qstage_84 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_84 skyblock_temp 1
execute unless score #qstage_85 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_85 skyblock_temp 1
execute unless score #qstage_86 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_86 skyblock_temp 1
execute unless score #qstage_87 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_87 skyblock_temp 1
execute unless score #qstage_88 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_88 skyblock_temp 1
execute unless score #qstage_89 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_89 skyblock_temp 1
execute unless score #qstage_90 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_90 skyblock_temp 1
execute unless score #qstage_91 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_91 skyblock_temp 1
execute unless score #qstage_92 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_92 skyblock_temp 1
execute unless score #qstage_93 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_93 skyblock_temp 1
execute unless score #qstage_94 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_94 skyblock_temp 1
execute unless score #qstage_95 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_95 skyblock_temp 1
execute unless score #qstage_96 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_96 skyblock_temp 1
execute unless score #qstage_97 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_97 skyblock_temp 1
execute unless score #qstage_98 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_98 skyblock_temp 1
execute unless score #qstage_99 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_99 skyblock_temp 1
execute unless score #qstage_100 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_100 skyblock_temp 1
execute unless score #qstage_101 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_101 skyblock_temp 1
execute unless score #qstage_102 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_102 skyblock_temp 1
execute unless score #qstage_103 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_103 skyblock_temp 1
execute unless score #qstage_104 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_104 skyblock_temp 1
execute unless score #qstage_105 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_105 skyblock_temp 1
execute unless score #qstage_106 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_106 skyblock_temp 1
execute unless score #qstage_107 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_107 skyblock_temp 1
execute unless score #qstage_108 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_108 skyblock_temp 1
execute unless score #qstage_109 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_109 skyblock_temp 1
execute unless score #qstage_110 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_110 skyblock_temp 1
execute unless score #qstage_111 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_111 skyblock_temp 1
execute unless score #qstage_112 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_112 skyblock_temp 1
execute unless score #qstage_113 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_113 skyblock_temp 1
execute unless score #qstage_114 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_114 skyblock_temp 1
execute unless score #qstage_115 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_115 skyblock_temp 1
execute unless score #qstage_116 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_116 skyblock_temp 1
execute unless score #qstage_117 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_117 skyblock_temp 1
execute unless score #qstage_118 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_118 skyblock_temp 1
execute unless score #qstage_119 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_119 skyblock_temp 1
execute unless score #qstage_120 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_120 skyblock_temp 1
execute unless score #qstage_121 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_121 skyblock_temp 1
execute unless score #qstage_122 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_122 skyblock_temp 1
execute unless score #qstage_123 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_123 skyblock_temp 1
execute unless score #qstage_124 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_124 skyblock_temp 1
execute unless score #qstage_125 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_125 skyblock_temp 1
execute unless score #qstage_126 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_126 skyblock_temp 1
execute unless score #qstage_127 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_127 skyblock_temp 1
execute unless score #qstage_128 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_128 skyblock_temp 1
execute unless score #qstage_129 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_129 skyblock_temp 1
execute unless score #qstage_130 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_130 skyblock_temp 1
execute unless score #qstage_131 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_131 skyblock_temp 1
execute unless score #qstage_132 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_132 skyblock_temp 1
execute unless score #qstage_133 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_133 skyblock_temp 1
execute unless score #qstage_134 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_134 skyblock_temp 1
execute unless score #qstage_135 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_135 skyblock_temp 1
execute unless score #qstage_136 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_136 skyblock_temp 1
execute unless score #qstage_137 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_137 skyblock_temp 1
execute unless score #qstage_138 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_138 skyblock_temp 1
execute unless score #qstage_139 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_139 skyblock_temp 1
execute unless score #qstage_140 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_140 skyblock_temp 1
execute unless score #qstage_141 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_141 skyblock_temp 1
execute unless score #qstage_142 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_142 skyblock_temp 1
execute unless score #qstage_143 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_143 skyblock_temp 1
execute unless score #qstage_144 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_144 skyblock_temp 1
execute unless score #qstage_145 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_145 skyblock_temp 1
execute unless score #qstage_146 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_146 skyblock_temp 1
execute unless score #qstage_147 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_147 skyblock_temp 1
execute unless score #qstage_148 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_148 skyblock_temp 1
execute unless score #qstage_149 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_149 skyblock_temp 1
execute unless score #qstage_150 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_150 skyblock_temp 1
execute unless score #qstage_151 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_151 skyblock_temp 1
execute unless score #qstage_152 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_152 skyblock_temp 1
execute unless score #qstage_153 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_153 skyblock_temp 1
execute unless score #qstage_154 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_154 skyblock_temp 1
execute unless score #qstage_155 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_155 skyblock_temp 1
execute unless score #qstage_156 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_156 skyblock_temp 1
execute unless score #qstage_157 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_157 skyblock_temp 1
execute unless score #qstage_158 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_158 skyblock_temp 1
execute unless score #qstage_159 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_159 skyblock_temp 1
execute unless score #qstage_160 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_160 skyblock_temp 1
execute unless score #qstage_161 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_161 skyblock_temp 1
execute unless score #qstage_162 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_162 skyblock_temp 1
execute unless score #qstage_163 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_163 skyblock_temp 1
execute unless score #qstage_164 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_164 skyblock_temp 1
execute unless score #qstage_165 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_165 skyblock_temp 1
execute unless score #qstage_166 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_166 skyblock_temp 1
execute unless score #qstage_167 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_167 skyblock_temp 1
execute unless score #qstage_168 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_168 skyblock_temp 1
execute unless score #qstage_169 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_169 skyblock_temp 1
execute unless score #qstage_170 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_170 skyblock_temp 1
execute unless score #qstage_171 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_171 skyblock_temp 1
execute unless score #qstage_172 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_172 skyblock_temp 1
execute unless score #qstage_173 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_173 skyblock_temp 1
execute unless score #qstage_174 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_174 skyblock_temp 1
execute unless score #qstage_175 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_175 skyblock_temp 1
execute unless score #qstage_176 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_176 skyblock_temp 1
execute unless score #qstage_177 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_177 skyblock_temp 1
execute unless score #qstage_178 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_178 skyblock_temp 1
execute unless score #qstage_179 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_179 skyblock_temp 1
execute unless score #qstage_180 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_180 skyblock_temp 1
execute unless score #qstage_181 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_181 skyblock_temp 1
execute unless score #qstage_182 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_182 skyblock_temp 1
execute unless score #qstage_183 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_183 skyblock_temp 1
execute unless score #qstage_184 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_184 skyblock_temp 1
execute unless score #qstage_185 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_185 skyblock_temp 1
execute unless score #qstage_186 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_186 skyblock_temp 1
execute unless score #qstage_187 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_187 skyblock_temp 1
execute unless score #qstage_188 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_188 skyblock_temp 1
execute unless score #qstage_189 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_189 skyblock_temp 1
execute unless score #qstage_190 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_190 skyblock_temp 1
execute unless score #qstage_191 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_191 skyblock_temp 1
execute unless score #qstage_192 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_192 skyblock_temp 1
execute unless score #qstage_193 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_193 skyblock_temp 1
execute unless score #qstage_194 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_194 skyblock_temp 1
execute unless score #qstage_195 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_195 skyblock_temp 1
execute unless score #qstage_196 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_196 skyblock_temp 1
execute unless score #qstage_197 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_197 skyblock_temp 1
execute unless score #qstage_198 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_198 skyblock_temp 1
execute unless score #qstage_199 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_199 skyblock_temp 1
execute unless score #qstage_200 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_200 skyblock_temp 1
execute unless score #qstage_201 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_201 skyblock_temp 1
execute unless score #qstage_202 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_202 skyblock_temp 1
execute unless score #qstage_203 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_203 skyblock_temp 1
execute unless score #qstage_204 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_204 skyblock_temp 1
execute unless score #qstage_205 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_205 skyblock_temp 1
execute unless score #qstage_206 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_206 skyblock_temp 1
execute unless score #qstage_207 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_207 skyblock_temp 1
execute unless score #qstage_208 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_208 skyblock_temp 1
execute unless score #qstage_209 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_209 skyblock_temp 1
execute unless score #qstage_210 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_210 skyblock_temp 1
execute unless score #qstage_211 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_211 skyblock_temp 1
execute unless score #qstage_212 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_212 skyblock_temp 1
execute unless score #qstage_213 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_213 skyblock_temp 1
execute unless score #qstage_214 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_214 skyblock_temp 1
execute unless score #qstage_215 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_215 skyblock_temp 1
execute unless score #qstage_216 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_216 skyblock_temp 1
execute unless score #qstage_217 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_217 skyblock_temp 1
execute unless score #qstage_218 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_218 skyblock_temp 1
execute unless score #qstage_219 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_219 skyblock_temp 1
execute unless score #qstage_220 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_220 skyblock_temp 1
execute unless score #qstage_221 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_221 skyblock_temp 1
execute unless score #qstage_222 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_222 skyblock_temp 1
execute unless score #qstage_223 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_223 skyblock_temp 1
execute unless score #qstage_224 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_224 skyblock_temp 1
execute unless score #qstage_225 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_225 skyblock_temp 1
execute unless score #qstage_226 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_226 skyblock_temp 1
execute unless score #qstage_227 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_227 skyblock_temp 1
execute unless score #qstage_228 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_228 skyblock_temp 1
execute unless score #qstage_229 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_229 skyblock_temp 1
execute unless score #qstage_230 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_230 skyblock_temp 1
execute unless score #qstage_231 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_231 skyblock_temp 1
execute unless score #qstage_232 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_232 skyblock_temp 1
execute unless score #qstage_233 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_233 skyblock_temp 1
execute unless score #qstage_234 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_234 skyblock_temp 1
execute unless score #qstage_235 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_235 skyblock_temp 1
execute unless score #qstage_236 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_236 skyblock_temp 1
execute unless score #qstage_237 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_237 skyblock_temp 1
execute unless score #qstage_238 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_238 skyblock_temp 1
execute unless score #qstage_239 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_239 skyblock_temp 1
execute unless score #qstage_240 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_240 skyblock_temp 1
execute unless score #qstage_241 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_241 skyblock_temp 1
execute unless score #qstage_242 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_242 skyblock_temp 1
execute unless score #qstage_243 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_243 skyblock_temp 1
execute unless score #qstage_244 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_244 skyblock_temp 1
execute unless score #qstage_245 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_245 skyblock_temp 1
execute unless score #qstage_246 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_246 skyblock_temp 1
execute unless score #qstage_247 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_247 skyblock_temp 1
execute unless score #qstage_248 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_248 skyblock_temp 1
execute unless score #qstage_249 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_249 skyblock_temp 1
execute unless score #qstage_250 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_250 skyblock_temp 1
execute unless score #qstage_251 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_251 skyblock_temp 1
execute unless score #qstage_252 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_252 skyblock_temp 1
execute unless score #qstage_253 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_253 skyblock_temp 1
execute unless score #qstage_254 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_254 skyblock_temp 1
execute unless score #qstage_255 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_255 skyblock_temp 1
execute unless score #qstage_256 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_256 skyblock_temp 1
execute unless score #qstage_257 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_257 skyblock_temp 1
execute unless score #qstage_258 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_258 skyblock_temp 1
execute unless score #qstage_259 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_259 skyblock_temp 1
execute unless score #qstage_260 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_260 skyblock_temp 1
execute unless score #qstage_261 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_261 skyblock_temp 1
execute unless score #qstage_262 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_262 skyblock_temp 1
execute unless score #qstage_263 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_263 skyblock_temp 1
execute unless score #qstage_264 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_264 skyblock_temp 1
execute unless score #qstage_265 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_265 skyblock_temp 1
execute unless score #qstage_266 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_266 skyblock_temp 1
execute unless score #qstage_267 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_267 skyblock_temp 1
execute unless score #qstage_268 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_268 skyblock_temp 1
execute unless score #qstage_269 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_269 skyblock_temp 1
execute unless score #qstage_270 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_270 skyblock_temp 1
execute unless score #qstage_271 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_271 skyblock_temp 1
execute unless score #qstage_272 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_272 skyblock_temp 1
execute unless score #qstage_273 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_273 skyblock_temp 1
execute unless score #qstage_274 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_274 skyblock_temp 1
execute unless score #qstage_275 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_275 skyblock_temp 1
execute unless score #qstage_276 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_276 skyblock_temp 1
execute unless score #qstage_277 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_277 skyblock_temp 1
execute unless score #qstage_278 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_278 skyblock_temp 1
execute unless score #qstage_279 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_279 skyblock_temp 1
execute unless score #qstage_280 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_280 skyblock_temp 1
execute unless score #qstage_281 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_281 skyblock_temp 1
execute unless score #qstage_282 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_282 skyblock_temp 1
execute unless score #qstage_283 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_283 skyblock_temp 1
execute unless score #qstage_284 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_284 skyblock_temp 1
execute unless score #qstage_285 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_285 skyblock_temp 1
execute unless score #qstage_286 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_286 skyblock_temp 1
execute unless score #qstage_287 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_287 skyblock_temp 1
execute unless score #qstage_288 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_288 skyblock_temp 1
execute unless score #qstage_289 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_289 skyblock_temp 1
execute unless score #qstage_290 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_290 skyblock_temp 1
execute unless score #qstage_291 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_291 skyblock_temp 1
execute unless score #qstage_292 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_292 skyblock_temp 1
execute unless score #qstage_293 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_293 skyblock_temp 1
execute unless score #qstage_294 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_294 skyblock_temp 1
execute unless score #qstage_295 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_295 skyblock_temp 1
execute unless score #qstage_296 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_296 skyblock_temp 1
execute unless score #qstage_297 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_297 skyblock_temp 1
execute unless score #qstage_298 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_298 skyblock_temp 1
execute unless score #qstage_299 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_299 skyblock_temp 1
execute unless score #qstage_300 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_300 skyblock_temp 1
execute unless score #qstage_301 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_301 skyblock_temp 1
execute unless score #qstage_302 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_302 skyblock_temp 1
execute unless score #qstage_303 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_303 skyblock_temp 1
execute unless score #qstage_304 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_304 skyblock_temp 1
execute unless score #qstage_305 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_305 skyblock_temp 1
execute unless score #qstage_306 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_306 skyblock_temp 1
execute unless score #qstage_307 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_307 skyblock_temp 1
execute unless score #qstage_308 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_308 skyblock_temp 1
execute unless score #qstage_309 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_309 skyblock_temp 1
execute unless score #qstage_310 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_310 skyblock_temp 1
execute unless score #qstage_311 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_311 skyblock_temp 1
execute unless score #qstage_312 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_312 skyblock_temp 1
execute unless score #qstage_313 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_313 skyblock_temp 1
execute unless score #qstage_314 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_314 skyblock_temp 1
execute unless score #qstage_315 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_315 skyblock_temp 1
execute unless score #qstage_316 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_316 skyblock_temp 1
execute unless score #qstage_317 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_317 skyblock_temp 1
execute unless score #qstage_318 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_318 skyblock_temp 1
execute unless score #qstage_319 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_319 skyblock_temp 1
execute unless score #qstage_320 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_320 skyblock_temp 1
execute unless score #qstage_321 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_321 skyblock_temp 1
execute unless score #qstage_322 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_322 skyblock_temp 1
execute unless score #qstage_323 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_323 skyblock_temp 1
execute unless score #qstage_324 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_324 skyblock_temp 1
execute unless score #qstage_325 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_325 skyblock_temp 1
execute unless score #qstage_326 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_326 skyblock_temp 1
execute unless score #qstage_327 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_327 skyblock_temp 1
execute unless score #qstage_328 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_328 skyblock_temp 1
execute unless score #qstage_329 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_329 skyblock_temp 1
execute unless score #qstage_330 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_330 skyblock_temp 1
execute unless score #qstage_331 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_331 skyblock_temp 1
execute unless score #qstage_332 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_332 skyblock_temp 1
execute unless score #qstage_333 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_333 skyblock_temp 1
execute unless score #qstage_334 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_334 skyblock_temp 1
execute unless score #qstage_335 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_335 skyblock_temp 1
execute unless score #qstage_336 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_336 skyblock_temp 1
execute unless score #qstage_337 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_337 skyblock_temp 1
execute unless score #qstage_338 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_338 skyblock_temp 1
execute unless score #qstage_339 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_339 skyblock_temp 1
execute unless score #qstage_340 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_340 skyblock_temp 1
execute unless score #qstage_341 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_341 skyblock_temp 1
execute unless score #qstage_342 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_342 skyblock_temp 1
execute unless score #qstage_343 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_343 skyblock_temp 1
execute unless score #qstage_344 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_344 skyblock_temp 1
execute unless score #qstage_345 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_345 skyblock_temp 1
execute unless score #qstage_346 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_346 skyblock_temp 1
execute unless score #qstage_347 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_347 skyblock_temp 1
execute unless score #qstage_348 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_348 skyblock_temp 1
execute unless score #qstage_349 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qstage_349 skyblock_temp 1
# #qore_N: remembered ore/gravel type per quarry position, for the neighbor patch-growth roll (see quarry_random_transform / CLAUDE.md)
execute unless score #qore_1 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_1 skyblock_temp 0
execute unless score #qore_2 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_2 skyblock_temp 0
execute unless score #qore_3 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_3 skyblock_temp 0
execute unless score #qore_4 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_4 skyblock_temp 0
execute unless score #qore_5 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_5 skyblock_temp 0
execute unless score #qore_6 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_6 skyblock_temp 0
execute unless score #qore_7 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_7 skyblock_temp 0
execute unless score #qore_8 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_8 skyblock_temp 0
execute unless score #qore_9 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_9 skyblock_temp 0
execute unless score #qore_10 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_10 skyblock_temp 0
execute unless score #qore_11 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_11 skyblock_temp 0
execute unless score #qore_12 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_12 skyblock_temp 0
execute unless score #qore_13 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_13 skyblock_temp 0
execute unless score #qore_14 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_14 skyblock_temp 0
execute unless score #qore_15 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_15 skyblock_temp 0
execute unless score #qore_16 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_16 skyblock_temp 0
execute unless score #qore_17 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_17 skyblock_temp 0
execute unless score #qore_18 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_18 skyblock_temp 0
execute unless score #qore_19 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_19 skyblock_temp 0
execute unless score #qore_20 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_20 skyblock_temp 0
execute unless score #qore_21 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_21 skyblock_temp 0
execute unless score #qore_22 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_22 skyblock_temp 0
execute unless score #qore_23 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_23 skyblock_temp 0
execute unless score #qore_24 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_24 skyblock_temp 0
execute unless score #qore_25 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_25 skyblock_temp 0
execute unless score #qore_26 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_26 skyblock_temp 0
execute unless score #qore_27 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_27 skyblock_temp 0
execute unless score #qore_28 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_28 skyblock_temp 0
execute unless score #qore_29 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_29 skyblock_temp 0
execute unless score #qore_30 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_30 skyblock_temp 0
execute unless score #qore_31 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_31 skyblock_temp 0
execute unless score #qore_32 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_32 skyblock_temp 0
execute unless score #qore_33 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_33 skyblock_temp 0
execute unless score #qore_34 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_34 skyblock_temp 0
execute unless score #qore_35 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_35 skyblock_temp 0
execute unless score #qore_36 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_36 skyblock_temp 0
execute unless score #qore_37 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_37 skyblock_temp 0
execute unless score #qore_38 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_38 skyblock_temp 0
execute unless score #qore_39 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_39 skyblock_temp 0
execute unless score #qore_40 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_40 skyblock_temp 0
execute unless score #qore_41 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_41 skyblock_temp 0
execute unless score #qore_42 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_42 skyblock_temp 0
execute unless score #qore_43 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_43 skyblock_temp 0
execute unless score #qore_44 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_44 skyblock_temp 0
execute unless score #qore_45 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_45 skyblock_temp 0
execute unless score #qore_46 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_46 skyblock_temp 0
execute unless score #qore_47 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_47 skyblock_temp 0
execute unless score #qore_48 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_48 skyblock_temp 0
execute unless score #qore_49 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_49 skyblock_temp 0
execute unless score #qore_50 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_50 skyblock_temp 0
execute unless score #qore_51 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_51 skyblock_temp 0
execute unless score #qore_52 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_52 skyblock_temp 0
execute unless score #qore_53 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_53 skyblock_temp 0
execute unless score #qore_54 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_54 skyblock_temp 0
execute unless score #qore_55 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_55 skyblock_temp 0
execute unless score #qore_56 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_56 skyblock_temp 0
execute unless score #qore_57 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_57 skyblock_temp 0
execute unless score #qore_58 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_58 skyblock_temp 0
execute unless score #qore_59 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_59 skyblock_temp 0
execute unless score #qore_60 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_60 skyblock_temp 0
execute unless score #qore_61 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_61 skyblock_temp 0
execute unless score #qore_62 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_62 skyblock_temp 0
execute unless score #qore_63 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_63 skyblock_temp 0
execute unless score #qore_64 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_64 skyblock_temp 0
execute unless score #qore_65 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_65 skyblock_temp 0
execute unless score #qore_66 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_66 skyblock_temp 0
execute unless score #qore_67 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_67 skyblock_temp 0
execute unless score #qore_68 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_68 skyblock_temp 0
execute unless score #qore_69 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_69 skyblock_temp 0
execute unless score #qore_70 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_70 skyblock_temp 0
execute unless score #qore_71 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_71 skyblock_temp 0
execute unless score #qore_72 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_72 skyblock_temp 0
execute unless score #qore_73 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_73 skyblock_temp 0
execute unless score #qore_74 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_74 skyblock_temp 0
execute unless score #qore_75 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_75 skyblock_temp 0
execute unless score #qore_76 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_76 skyblock_temp 0
execute unless score #qore_77 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_77 skyblock_temp 0
execute unless score #qore_78 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_78 skyblock_temp 0
execute unless score #qore_79 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_79 skyblock_temp 0
execute unless score #qore_80 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_80 skyblock_temp 0
execute unless score #qore_81 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_81 skyblock_temp 0
execute unless score #qore_82 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_82 skyblock_temp 0
execute unless score #qore_83 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_83 skyblock_temp 0
execute unless score #qore_84 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_84 skyblock_temp 0
execute unless score #qore_85 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_85 skyblock_temp 0
execute unless score #qore_86 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_86 skyblock_temp 0
execute unless score #qore_87 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_87 skyblock_temp 0
execute unless score #qore_88 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_88 skyblock_temp 0
execute unless score #qore_89 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_89 skyblock_temp 0
execute unless score #qore_90 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_90 skyblock_temp 0
execute unless score #qore_91 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_91 skyblock_temp 0
execute unless score #qore_92 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_92 skyblock_temp 0
execute unless score #qore_93 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_93 skyblock_temp 0
execute unless score #qore_94 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_94 skyblock_temp 0
execute unless score #qore_95 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_95 skyblock_temp 0
execute unless score #qore_96 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_96 skyblock_temp 0
execute unless score #qore_97 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_97 skyblock_temp 0
execute unless score #qore_98 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_98 skyblock_temp 0
execute unless score #qore_99 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_99 skyblock_temp 0
execute unless score #qore_100 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_100 skyblock_temp 0
execute unless score #qore_101 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_101 skyblock_temp 0
execute unless score #qore_102 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_102 skyblock_temp 0
execute unless score #qore_103 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_103 skyblock_temp 0
execute unless score #qore_104 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_104 skyblock_temp 0
execute unless score #qore_105 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_105 skyblock_temp 0
execute unless score #qore_106 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_106 skyblock_temp 0
execute unless score #qore_107 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_107 skyblock_temp 0
execute unless score #qore_108 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_108 skyblock_temp 0
execute unless score #qore_109 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_109 skyblock_temp 0
execute unless score #qore_110 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_110 skyblock_temp 0
execute unless score #qore_111 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_111 skyblock_temp 0
execute unless score #qore_112 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_112 skyblock_temp 0
execute unless score #qore_113 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_113 skyblock_temp 0
execute unless score #qore_114 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_114 skyblock_temp 0
execute unless score #qore_115 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_115 skyblock_temp 0
execute unless score #qore_116 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_116 skyblock_temp 0
execute unless score #qore_117 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_117 skyblock_temp 0
execute unless score #qore_118 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_118 skyblock_temp 0
execute unless score #qore_119 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_119 skyblock_temp 0
execute unless score #qore_120 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_120 skyblock_temp 0
execute unless score #qore_121 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_121 skyblock_temp 0
execute unless score #qore_122 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_122 skyblock_temp 0
execute unless score #qore_123 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_123 skyblock_temp 0
execute unless score #qore_124 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_124 skyblock_temp 0
execute unless score #qore_125 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_125 skyblock_temp 0
execute unless score #qore_126 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_126 skyblock_temp 0
execute unless score #qore_127 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_127 skyblock_temp 0
execute unless score #qore_128 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_128 skyblock_temp 0
execute unless score #qore_129 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_129 skyblock_temp 0
execute unless score #qore_130 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_130 skyblock_temp 0
execute unless score #qore_131 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_131 skyblock_temp 0
execute unless score #qore_132 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_132 skyblock_temp 0
execute unless score #qore_133 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_133 skyblock_temp 0
execute unless score #qore_134 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_134 skyblock_temp 0
execute unless score #qore_135 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_135 skyblock_temp 0
execute unless score #qore_136 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_136 skyblock_temp 0
execute unless score #qore_137 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_137 skyblock_temp 0
execute unless score #qore_138 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_138 skyblock_temp 0
execute unless score #qore_139 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_139 skyblock_temp 0
execute unless score #qore_140 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_140 skyblock_temp 0
execute unless score #qore_141 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_141 skyblock_temp 0
execute unless score #qore_142 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_142 skyblock_temp 0
execute unless score #qore_143 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_143 skyblock_temp 0
execute unless score #qore_144 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_144 skyblock_temp 0
execute unless score #qore_145 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_145 skyblock_temp 0
execute unless score #qore_146 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_146 skyblock_temp 0
execute unless score #qore_147 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_147 skyblock_temp 0
execute unless score #qore_148 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_148 skyblock_temp 0
execute unless score #qore_149 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_149 skyblock_temp 0
execute unless score #qore_150 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_150 skyblock_temp 0
execute unless score #qore_151 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_151 skyblock_temp 0
execute unless score #qore_152 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_152 skyblock_temp 0
execute unless score #qore_153 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_153 skyblock_temp 0
execute unless score #qore_154 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_154 skyblock_temp 0
execute unless score #qore_155 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_155 skyblock_temp 0
execute unless score #qore_156 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_156 skyblock_temp 0
execute unless score #qore_157 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_157 skyblock_temp 0
execute unless score #qore_158 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_158 skyblock_temp 0
execute unless score #qore_159 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_159 skyblock_temp 0
execute unless score #qore_160 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_160 skyblock_temp 0
execute unless score #qore_161 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_161 skyblock_temp 0
execute unless score #qore_162 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_162 skyblock_temp 0
execute unless score #qore_163 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_163 skyblock_temp 0
execute unless score #qore_164 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_164 skyblock_temp 0
execute unless score #qore_165 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_165 skyblock_temp 0
execute unless score #qore_166 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_166 skyblock_temp 0
execute unless score #qore_167 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_167 skyblock_temp 0
execute unless score #qore_168 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_168 skyblock_temp 0
execute unless score #qore_169 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_169 skyblock_temp 0
execute unless score #qore_170 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_170 skyblock_temp 0
execute unless score #qore_171 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_171 skyblock_temp 0
execute unless score #qore_172 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_172 skyblock_temp 0
execute unless score #qore_173 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_173 skyblock_temp 0
execute unless score #qore_174 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_174 skyblock_temp 0
execute unless score #qore_175 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_175 skyblock_temp 0
execute unless score #qore_176 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_176 skyblock_temp 0
execute unless score #qore_177 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_177 skyblock_temp 0
execute unless score #qore_178 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_178 skyblock_temp 0
execute unless score #qore_179 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_179 skyblock_temp 0
execute unless score #qore_180 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_180 skyblock_temp 0
execute unless score #qore_181 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_181 skyblock_temp 0
execute unless score #qore_182 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_182 skyblock_temp 0
execute unless score #qore_183 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_183 skyblock_temp 0
execute unless score #qore_184 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_184 skyblock_temp 0
execute unless score #qore_185 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_185 skyblock_temp 0
execute unless score #qore_186 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_186 skyblock_temp 0
execute unless score #qore_187 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_187 skyblock_temp 0
execute unless score #qore_188 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_188 skyblock_temp 0
execute unless score #qore_189 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_189 skyblock_temp 0
execute unless score #qore_190 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_190 skyblock_temp 0
execute unless score #qore_191 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_191 skyblock_temp 0
execute unless score #qore_192 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_192 skyblock_temp 0
execute unless score #qore_193 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_193 skyblock_temp 0
execute unless score #qore_194 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_194 skyblock_temp 0
execute unless score #qore_195 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_195 skyblock_temp 0
execute unless score #qore_196 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_196 skyblock_temp 0
execute unless score #qore_197 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_197 skyblock_temp 0
execute unless score #qore_198 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_198 skyblock_temp 0
execute unless score #qore_199 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_199 skyblock_temp 0
execute unless score #qore_200 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_200 skyblock_temp 0
execute unless score #qore_201 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_201 skyblock_temp 0
execute unless score #qore_202 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_202 skyblock_temp 0
execute unless score #qore_203 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_203 skyblock_temp 0
execute unless score #qore_204 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_204 skyblock_temp 0
execute unless score #qore_205 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_205 skyblock_temp 0
execute unless score #qore_206 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_206 skyblock_temp 0
execute unless score #qore_207 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_207 skyblock_temp 0
execute unless score #qore_208 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_208 skyblock_temp 0
execute unless score #qore_209 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_209 skyblock_temp 0
execute unless score #qore_210 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_210 skyblock_temp 0
execute unless score #qore_211 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_211 skyblock_temp 0
execute unless score #qore_212 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_212 skyblock_temp 0
execute unless score #qore_213 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_213 skyblock_temp 0
execute unless score #qore_214 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_214 skyblock_temp 0
execute unless score #qore_215 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_215 skyblock_temp 0
execute unless score #qore_216 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_216 skyblock_temp 0
execute unless score #qore_217 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_217 skyblock_temp 0
execute unless score #qore_218 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_218 skyblock_temp 0
execute unless score #qore_219 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_219 skyblock_temp 0
execute unless score #qore_220 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_220 skyblock_temp 0
execute unless score #qore_221 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_221 skyblock_temp 0
execute unless score #qore_222 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_222 skyblock_temp 0
execute unless score #qore_223 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_223 skyblock_temp 0
execute unless score #qore_224 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_224 skyblock_temp 0
execute unless score #qore_225 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_225 skyblock_temp 0
execute unless score #qore_226 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_226 skyblock_temp 0
execute unless score #qore_227 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_227 skyblock_temp 0
execute unless score #qore_228 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_228 skyblock_temp 0
execute unless score #qore_229 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_229 skyblock_temp 0
execute unless score #qore_230 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_230 skyblock_temp 0
execute unless score #qore_231 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_231 skyblock_temp 0
execute unless score #qore_232 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_232 skyblock_temp 0
execute unless score #qore_233 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_233 skyblock_temp 0
execute unless score #qore_234 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_234 skyblock_temp 0
execute unless score #qore_235 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_235 skyblock_temp 0
execute unless score #qore_236 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_236 skyblock_temp 0
execute unless score #qore_237 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_237 skyblock_temp 0
execute unless score #qore_238 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_238 skyblock_temp 0
execute unless score #qore_239 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_239 skyblock_temp 0
execute unless score #qore_240 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_240 skyblock_temp 0
execute unless score #qore_241 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_241 skyblock_temp 0
execute unless score #qore_242 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_242 skyblock_temp 0
execute unless score #qore_243 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_243 skyblock_temp 0
execute unless score #qore_244 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_244 skyblock_temp 0
execute unless score #qore_245 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_245 skyblock_temp 0
execute unless score #qore_246 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_246 skyblock_temp 0
execute unless score #qore_247 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_247 skyblock_temp 0
execute unless score #qore_248 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_248 skyblock_temp 0
execute unless score #qore_249 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_249 skyblock_temp 0
execute unless score #qore_250 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_250 skyblock_temp 0
execute unless score #qore_251 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_251 skyblock_temp 0
execute unless score #qore_252 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_252 skyblock_temp 0
execute unless score #qore_253 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_253 skyblock_temp 0
execute unless score #qore_254 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_254 skyblock_temp 0
execute unless score #qore_255 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_255 skyblock_temp 0
execute unless score #qore_256 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_256 skyblock_temp 0
execute unless score #qore_257 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_257 skyblock_temp 0
execute unless score #qore_258 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_258 skyblock_temp 0
execute unless score #qore_259 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_259 skyblock_temp 0
execute unless score #qore_260 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_260 skyblock_temp 0
execute unless score #qore_261 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_261 skyblock_temp 0
execute unless score #qore_262 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_262 skyblock_temp 0
execute unless score #qore_263 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_263 skyblock_temp 0
execute unless score #qore_264 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_264 skyblock_temp 0
execute unless score #qore_265 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_265 skyblock_temp 0
execute unless score #qore_266 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_266 skyblock_temp 0
execute unless score #qore_267 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_267 skyblock_temp 0
execute unless score #qore_268 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_268 skyblock_temp 0
execute unless score #qore_269 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_269 skyblock_temp 0
execute unless score #qore_270 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_270 skyblock_temp 0
execute unless score #qore_271 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_271 skyblock_temp 0
execute unless score #qore_272 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_272 skyblock_temp 0
execute unless score #qore_273 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_273 skyblock_temp 0
execute unless score #qore_274 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_274 skyblock_temp 0
execute unless score #qore_275 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_275 skyblock_temp 0
execute unless score #qore_276 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_276 skyblock_temp 0
execute unless score #qore_277 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_277 skyblock_temp 0
execute unless score #qore_278 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_278 skyblock_temp 0
execute unless score #qore_279 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_279 skyblock_temp 0
execute unless score #qore_280 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_280 skyblock_temp 0
execute unless score #qore_281 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_281 skyblock_temp 0
execute unless score #qore_282 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_282 skyblock_temp 0
execute unless score #qore_283 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_283 skyblock_temp 0
execute unless score #qore_284 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_284 skyblock_temp 0
execute unless score #qore_285 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_285 skyblock_temp 0
execute unless score #qore_286 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_286 skyblock_temp 0
execute unless score #qore_287 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_287 skyblock_temp 0
execute unless score #qore_288 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_288 skyblock_temp 0
execute unless score #qore_289 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_289 skyblock_temp 0
execute unless score #qore_290 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_290 skyblock_temp 0
execute unless score #qore_291 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_291 skyblock_temp 0
execute unless score #qore_292 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_292 skyblock_temp 0
execute unless score #qore_293 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_293 skyblock_temp 0
execute unless score #qore_294 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_294 skyblock_temp 0
execute unless score #qore_295 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_295 skyblock_temp 0
execute unless score #qore_296 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_296 skyblock_temp 0
execute unless score #qore_297 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_297 skyblock_temp 0
execute unless score #qore_298 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_298 skyblock_temp 0
execute unless score #qore_299 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_299 skyblock_temp 0
execute unless score #qore_300 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_300 skyblock_temp 0
execute unless score #qore_301 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_301 skyblock_temp 0
execute unless score #qore_302 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_302 skyblock_temp 0
execute unless score #qore_303 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_303 skyblock_temp 0
execute unless score #qore_304 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_304 skyblock_temp 0
execute unless score #qore_305 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_305 skyblock_temp 0
execute unless score #qore_306 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_306 skyblock_temp 0
execute unless score #qore_307 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_307 skyblock_temp 0
execute unless score #qore_308 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_308 skyblock_temp 0
execute unless score #qore_309 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_309 skyblock_temp 0
execute unless score #qore_310 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_310 skyblock_temp 0
execute unless score #qore_311 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_311 skyblock_temp 0
execute unless score #qore_312 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_312 skyblock_temp 0
execute unless score #qore_313 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_313 skyblock_temp 0
execute unless score #qore_314 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_314 skyblock_temp 0
execute unless score #qore_315 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_315 skyblock_temp 0
execute unless score #qore_316 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_316 skyblock_temp 0
execute unless score #qore_317 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_317 skyblock_temp 0
execute unless score #qore_318 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_318 skyblock_temp 0
execute unless score #qore_319 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_319 skyblock_temp 0
execute unless score #qore_320 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_320 skyblock_temp 0
execute unless score #qore_321 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_321 skyblock_temp 0
execute unless score #qore_322 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_322 skyblock_temp 0
execute unless score #qore_323 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_323 skyblock_temp 0
execute unless score #qore_324 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_324 skyblock_temp 0
execute unless score #qore_325 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_325 skyblock_temp 0
execute unless score #qore_326 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_326 skyblock_temp 0
execute unless score #qore_327 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_327 skyblock_temp 0
execute unless score #qore_328 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_328 skyblock_temp 0
execute unless score #qore_329 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_329 skyblock_temp 0
execute unless score #qore_330 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_330 skyblock_temp 0
execute unless score #qore_331 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_331 skyblock_temp 0
execute unless score #qore_332 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_332 skyblock_temp 0
execute unless score #qore_333 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_333 skyblock_temp 0
execute unless score #qore_334 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_334 skyblock_temp 0
execute unless score #qore_335 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_335 skyblock_temp 0
execute unless score #qore_336 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_336 skyblock_temp 0
execute unless score #qore_337 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_337 skyblock_temp 0
execute unless score #qore_338 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_338 skyblock_temp 0
execute unless score #qore_339 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_339 skyblock_temp 0
execute unless score #qore_340 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_340 skyblock_temp 0
execute unless score #qore_341 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_341 skyblock_temp 0
execute unless score #qore_342 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_342 skyblock_temp 0
execute unless score #qore_343 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_343 skyblock_temp 0
execute unless score #qore_344 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_344 skyblock_temp 0
execute unless score #qore_345 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_345 skyblock_temp 0
execute unless score #qore_346 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_346 skyblock_temp 0
execute unless score #qore_347 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_347 skyblock_temp 0
execute unless score #qore_348 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_348 skyblock_temp 0
execute unless score #qore_349 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #qore_349 skyblock_temp 0
execute unless score #mining_light_fix2 skyblock_temp matches -2147483648..2147483647 run scoreboard players set #mining_light_fix2 skyblock_temp 0

# Biome already generated is frozen at world creation (dimension json only applies to new chunks): retroactive re-biome
execute unless biome 0 66 0 minecraft:meadow run fillbiome -16 -64 -16 15 320 15 minecraft:meadow replace minecraft:the_void

# Mining Island: far from the starting island, reachable only via the Prospector NPC's teleport.
# Its chunks are kept permanently forceloaded (needed for the veins to regrow even with no player nearby).
# Built retroactively from load.mcfunction (not first_join) so it also appears on existing worlds/players
# whose first_join advancement already fired before this feature existed. Guarded by a block check, runs only once.
forceload add 4999995 4999990 5000025 5000010
execute unless block 5000001 65 4999991 minecraft:stone run function minionskyblock:world/build_mining_island

# POC: standalone minionskyblock:mining dimension (data/minionskyblock/dimension/mining.json), separate
# from the far-away-in-overworld Mining Island above. minecraft:flat generator (4-thick bedrock floor
# Y=-64..-61, solid stone Y=-60..59 with plains ore generation + mineshaft/ancient_city/stronghold/
# trial_chambers, 4-thick bedrock ceiling Y=60..63), no tracked quarry system — see CLAUDE.md's Mining
# dimension section. Not wired into gameplay yet — test manually with
# /function minionskyblock:world/mining_dimension_poc_tp and .../mining_dimension_poc_return.
# Needs its own forceload (same reason as the Mining Island above): chunk 0,0 has never been visited by
# a player, so without a ticket, fill/setblock/if block silently no-op on it from a cross-dimension
# execute in — this is what caused the very first POC test to drop the player into pure void.
# Guard checks for a torch, not stone: the flat generator's own layers already place stone at the guard
# coordinates, which would make a stone-based guard falsely think the room was already built.
execute in minionskyblock:mining run forceload add 0 0 0 0
execute in minionskyblock:mining unless block 1 21 1 minecraft:torch run function minionskyblock:world/build_mining_dimension_poc

# Tier 1 minion config
data modify storage minionskyblock:minion cobblestone_t1 set value {block:"minecraft:cobblestone",drop:"minecraft:cobblestone",timer:15,tool:"minecraft:wooden_pickaxe",item:"minecraft:stone_pickaxe",color:"gray",name:"Cobblestone Minion",type:"cobblestone",tier:1b,tier_display:"I",placement_advancement:"place_cobblestone",armor:{head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":8355711}},chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":8355711}},legs:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":8355711}},feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":8355711}}}}
data modify storage minionskyblock:minion dirt_t1 set value {block:"minecraft:dirt",drop:"minecraft:dirt",timer:10,tool:"minecraft:wooden_shovel",item:"minecraft:stone_shovel",color:"dark_green",name:"Dirt Minion",type:"dirt",tier:1b,tier_display:"I",placement_advancement:"place_dirt",armor:{head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":8806446}},chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":8806446}},legs:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":8806446}},feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":8806446}}}}
data modify storage minionskyblock:minion oak_wood_t1 set value {block:"minecraft:oak_log",drop:"minecraft:oak_log",timer:20,tool:"minecraft:wooden_axe",item:"minecraft:stone_axe",color:"green",name:"Oak Wood Minion",type:"oak_wood",tier:1b,tier_display:"I",placement_advancement:"place_oak_wood",armor:{head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":12160846}},chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":12160846}},legs:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":12160846}},feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":12160846}}}}
data modify storage minionskyblock:minion iron_t1 set value {block:"minecraft:iron_ore",drop:"minecraft:raw_iron",timer:60,tool:"minecraft:iron_pickaxe",item:"minecraft:iron_pickaxe",color:"white",name:"Iron Minion",type:"iron",tier:1b,tier_display:"I",placement_advancement:"place_iron",armor:{head:{id:"minecraft:iron_helmet",count:1},chest:{id:"minecraft:iron_chestplate",count:1},legs:{id:"minecraft:iron_leggings",count:1},feet:{id:"minecraft:iron_boots",count:1}}}
data modify storage minionskyblock:minion wheat_t1 set value {block:"minecraft:hay_block",drop:"minecraft:wheat",timer:20,tool:"minecraft:wooden_hoe",item:"minecraft:stone_hoe",color:"yellow",name:"Wheat Minion",type:"wheat",tier:1b,tier_display:"I",placement_advancement:"place_wheat",armor:{head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":14992734}},chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":14992734}},legs:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":14992734}},feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":14992734}}}}
data modify storage minionskyblock:minion sand_t1 set value {block:"minecraft:sand",drop:"minecraft:sand",timer:10,tool:"minecraft:wooden_shovel",item:"minecraft:stone_shovel",color:"yellow",name:"Sand Minion",type:"sand",tier:1b,tier_display:"I",placement_advancement:"place_sand",armor:{head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":14602912}},chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":14602912}},legs:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":14602912}},feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":14602912}}}}
data modify storage minionskyblock:minion gravel_t1 set value {block:"minecraft:gravel",drop:"minecraft:gravel",timer:10,tool:"minecraft:wooden_shovel",item:"minecraft:stone_shovel",color:"gray",name:"Gravel Minion",type:"gravel",tier:1b,tier_display:"I",placement_advancement:"place_gravel",armor:{head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":9209207}},chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":9209207}},legs:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":9209207}},feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":9209207}}}}
# Tier 2 minion config
data modify storage minionskyblock:minion cobblestone_t2 set value {block:"minecraft:cobblestone",drop:"minecraft:cobblestone",timer:8,tool:"minecraft:stone_pickaxe",item:"minecraft:iron_pickaxe",color:"gray",name:"Cobblestone Minion",type:"cobblestone",tier:2b,tier_display:"II",placement_advancement:"place_cobblestone_t2",armor:{head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":11053224}},chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":11053224}},legs:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":11053224}},feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":11053224}}}}
data modify storage minionskyblock:minion dirt_t2 set value {block:"minecraft:dirt",drop:"minecraft:dirt",timer:5,tool:"minecraft:stone_shovel",item:"minecraft:iron_shovel",color:"dark_green",name:"Dirt Minion",type:"dirt",tier:2b,tier_display:"II",placement_advancement:"place_dirt_t2",armor:{head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":12157507}},chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":12157507}},legs:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":12157507}},feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":12157507}}}}
data modify storage minionskyblock:minion oak_wood_t2 set value {block:"minecraft:oak_log",drop:"minecraft:oak_log",timer:10,tool:"minecraft:stone_axe",item:"minecraft:iron_axe",color:"green",name:"Oak Wood Minion",type:"oak_wood",tier:2b,tier_display:"II",placement_advancement:"place_oak_wood_t2",armor:{head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":14725996}},chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":14725996}},legs:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":14725996}},feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":14725996}}}}
data modify storage minionskyblock:minion iron_t2 set value {block:"minecraft:iron_ore",drop:"minecraft:raw_iron",timer:30,tool:"minecraft:diamond_pickaxe",item:"minecraft:diamond_pickaxe",color:"white",name:"Iron Minion",type:"iron",tier:2b,tier_display:"II",placement_advancement:"place_iron_t2",armor:{head:{id:"minecraft:iron_helmet",count:1,components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:flow"}}},chest:{id:"minecraft:iron_chestplate",count:1,components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:flow"}}},legs:{id:"minecraft:iron_leggings",count:1,components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:flow"}}},feet:{id:"minecraft:iron_boots",count:1,components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:flow"}}}}}
data modify storage minionskyblock:minion wheat_t2 set value {block:"minecraft:hay_block",drop:"minecraft:wheat",timer:10,tool:"minecraft:stone_hoe",item:"minecraft:iron_hoe",color:"yellow",name:"Wheat Minion",type:"wheat",tier:2b,tier_display:"II",placement_advancement:"place_wheat_t2",armor:{head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":16769126}},chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":16769126}},legs:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":16769126}},feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":16769126}}}}
data modify storage minionskyblock:minion sand_t2 set value {block:"minecraft:sand",drop:"minecraft:sand",timer:5,tool:"minecraft:stone_shovel",item:"minecraft:iron_shovel",color:"yellow",name:"Sand Minion",type:"sand",tier:2b,tier_display:"II",placement_advancement:"place_sand_t2",armor:{head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":16115640}},chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":16115640}},legs:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":16115640}},feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":16115640}}}}
data modify storage minionskyblock:minion gravel_t2 set value {block:"minecraft:gravel",drop:"minecraft:gravel",timer:5,tool:"minecraft:stone_shovel",item:"minecraft:iron_shovel",color:"gray",name:"Gravel Minion",type:"gravel",tier:2b,tier_display:"II",placement_advancement:"place_gravel_t2",armor:{head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":11577754}},chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":11577754}},legs:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":11577754}},feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":11577754}}}}
# Tier 1 minion config — ores
data modify storage minionskyblock:minion coal_t1 set value {block:"minecraft:coal_ore",drop:"minecraft:coal",timer:30,tool:"minecraft:wooden_pickaxe",item:"minecraft:stone_pickaxe",color:"dark_gray",name:"Coal Minion",type:"coal",tier:1b,tier_display:"I",placement_advancement:"place_coal",armor:{head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":2829099}},chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":2829099}},legs:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":2829099}},feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":2829099}}}}
data modify storage minionskyblock:minion copper_t1 set value {block:"minecraft:copper_ore",drop:"minecraft:raw_copper",timer:40,tool:"minecraft:wooden_pickaxe",item:"minecraft:stone_pickaxe",color:"gold",name:"Copper Minion",type:"copper",tier:1b,tier_display:"I",placement_advancement:"place_copper",armor:{head:{id:"minecraft:copper_helmet",count:1},chest:{id:"minecraft:copper_chestplate",count:1},legs:{id:"minecraft:copper_leggings",count:1},feet:{id:"minecraft:copper_boots",count:1}}}
data modify storage minionskyblock:minion gold_t1 set value {block:"minecraft:gold_ore",drop:"minecraft:raw_gold",timer:60,tool:"minecraft:iron_pickaxe",item:"minecraft:iron_pickaxe",color:"yellow",name:"Gold Minion",type:"gold",tier:1b,tier_display:"I",placement_advancement:"place_gold",armor:{head:{id:"minecraft:golden_helmet",count:1},chest:{id:"minecraft:golden_chestplate",count:1},legs:{id:"minecraft:golden_leggings",count:1},feet:{id:"minecraft:golden_boots",count:1}}}
data modify storage minionskyblock:minion redstone_t1 set value {block:"minecraft:redstone_ore",drop:"minecraft:redstone",timer:45,tool:"minecraft:iron_pickaxe",item:"minecraft:iron_pickaxe",color:"red",name:"Redstone Minion",type:"redstone",tier:1b,tier_display:"I",placement_advancement:"place_redstone",armor:{head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":11546150}},chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":11546150}},legs:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":11546150}},feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":11546150}}}}
data modify storage minionskyblock:minion lapis_t1 set value {block:"minecraft:lapis_ore",drop:"minecraft:lapis_lazuli",timer:45,tool:"minecraft:iron_pickaxe",item:"minecraft:iron_pickaxe",color:"blue",name:"Lapis Minion",type:"lapis",tier:1b,tier_display:"I",placement_advancement:"place_lapis",armor:{head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":1920708}},chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":1920708}},legs:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":1920708}},feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":1920708}}}}
data modify storage minionskyblock:minion diamond_t1 set value {block:"minecraft:diamond_ore",drop:"minecraft:diamond",timer:120,tool:"minecraft:iron_pickaxe",item:"minecraft:diamond_pickaxe",color:"aqua",name:"Diamond Minion",type:"diamond",tier:1b,tier_display:"I",placement_advancement:"place_diamond",armor:{head:{id:"minecraft:diamond_helmet",count:1},chest:{id:"minecraft:diamond_chestplate",count:1},legs:{id:"minecraft:diamond_leggings",count:1},feet:{id:"minecraft:diamond_boots",count:1}}}
data modify storage minionskyblock:minion emerald_t1 set value {block:"minecraft:emerald_ore",drop:"minecraft:emerald",timer:120,tool:"minecraft:iron_pickaxe",item:"minecraft:diamond_pickaxe",color:"green",name:"Emerald Minion",type:"emerald",tier:1b,tier_display:"I",placement_advancement:"place_emerald",armor:{head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":1564018}},chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":1564018}},legs:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":1564018}},feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":1564018}}}}
data modify storage minionskyblock:minion quartz_t1 set value {block:"minecraft:nether_quartz_ore",drop:"minecraft:quartz",timer:50,tool:"minecraft:wooden_pickaxe",item:"minecraft:stone_pickaxe",color:"white",name:"Quartz Minion",type:"quartz",tier:1b,tier_display:"I",placement_advancement:"place_quartz",armor:{head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":15591130}},chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":15591130}},legs:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":15591130}},feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":15591130}}}}
data modify storage minionskyblock:minion obsidian_t1 set value {block:"minecraft:obsidian",drop:"minecraft:obsidian",timer:180,tool:"minecraft:diamond_pickaxe",item:"minecraft:diamond_pickaxe",color:"dark_purple",name:"Obsidian Minion",type:"obsidian",tier:1b,tier_display:"I",placement_advancement:"place_obsidian",armor:{head:{id:"minecraft:netherite_helmet",count:1},chest:{id:"minecraft:netherite_chestplate",count:1},legs:{id:"minecraft:netherite_leggings",count:1},feet:{id:"minecraft:netherite_boots",count:1}}}
# Tier 2 minion config — ores
data modify storage minionskyblock:minion coal_t2 set value {block:"minecraft:coal_ore",drop:"minecraft:coal",timer:15,tool:"minecraft:stone_pickaxe",item:"minecraft:iron_pickaxe",color:"dark_gray",name:"Coal Minion",type:"coal",tier:2b,tier_display:"II",placement_advancement:"place_coal_t2",armor:{head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":4868682}},chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":4868682}},legs:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":4868682}},feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":4868682}}}}
data modify storage minionskyblock:minion copper_t2 set value {block:"minecraft:copper_ore",drop:"minecraft:raw_copper",timer:20,tool:"minecraft:stone_pickaxe",item:"minecraft:iron_pickaxe",color:"gold",name:"Copper Minion",type:"copper",tier:2b,tier_display:"II",placement_advancement:"place_copper_t2",armor:{head:{id:"minecraft:copper_helmet",count:1,components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:flow"}}},chest:{id:"minecraft:copper_chestplate",count:1,components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:flow"}}},legs:{id:"minecraft:copper_leggings",count:1,components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:flow"}}},feet:{id:"minecraft:copper_boots",count:1,components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:flow"}}}}}
data modify storage minionskyblock:minion gold_t2 set value {block:"minecraft:gold_ore",drop:"minecraft:raw_gold",timer:30,tool:"minecraft:diamond_pickaxe",item:"minecraft:diamond_pickaxe",color:"yellow",name:"Gold Minion",type:"gold",tier:2b,tier_display:"II",placement_advancement:"place_gold_t2",armor:{head:{id:"minecraft:golden_helmet",count:1,components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:flow"}}},chest:{id:"minecraft:golden_chestplate",count:1,components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:flow"}}},legs:{id:"minecraft:golden_leggings",count:1,components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:flow"}}},feet:{id:"minecraft:golden_boots",count:1,components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:flow"}}}}}
data modify storage minionskyblock:minion redstone_t2 set value {block:"minecraft:redstone_ore",drop:"minecraft:redstone",timer:22,tool:"minecraft:diamond_pickaxe",item:"minecraft:diamond_pickaxe",color:"red",name:"Redstone Minion",type:"redstone",tier:2b,tier_display:"II",placement_advancement:"place_redstone_t2",armor:{head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":16726832}},chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":16726832}},legs:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":16726832}},feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":16726832}}}}
data modify storage minionskyblock:minion lapis_t2 set value {block:"minecraft:lapis_ore",drop:"minecraft:lapis_lazuli",timer:22,tool:"minecraft:diamond_pickaxe",item:"minecraft:diamond_pickaxe",color:"blue",name:"Lapis Minion",type:"lapis",tier:2b,tier_display:"II",placement_advancement:"place_lapis_t2",armor:{head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":3900150}},chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":3900150}},legs:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":3900150}},feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":3900150}}}}
data modify storage minionskyblock:minion diamond_t2 set value {block:"minecraft:diamond_ore",drop:"minecraft:diamond",timer:60,tool:"minecraft:diamond_pickaxe",item:"minecraft:diamond_pickaxe",color:"aqua",name:"Diamond Minion",type:"diamond",tier:2b,tier_display:"II",placement_advancement:"place_diamond_t2",armor:{head:{id:"minecraft:diamond_helmet",count:1,components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:flow"}}},chest:{id:"minecraft:diamond_chestplate",count:1,components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:flow"}}},legs:{id:"minecraft:diamond_leggings",count:1,components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:flow"}}},feet:{id:"minecraft:diamond_boots",count:1,components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:flow"}}}}}
data modify storage minionskyblock:minion emerald_t2 set value {block:"minecraft:emerald_ore",drop:"minecraft:emerald",timer:60,tool:"minecraft:diamond_pickaxe",item:"minecraft:diamond_pickaxe",color:"green",name:"Emerald Minion",type:"emerald",tier:2b,tier_display:"II",placement_advancement:"place_emerald_t2",armor:{head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":3407756}},chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":3407756}},legs:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":3407756}},feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":3407756}}}}
data modify storage minionskyblock:minion quartz_t2 set value {block:"minecraft:nether_quartz_ore",drop:"minecraft:quartz",timer:25,tool:"minecraft:stone_pickaxe",item:"minecraft:iron_pickaxe",color:"white",name:"Quartz Minion",type:"quartz",tier:2b,tier_display:"II",placement_advancement:"place_quartz_t2",armor:{head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":16776693}},chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":16776693}},legs:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":16776693}},feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":16776693}}}}
data modify storage minionskyblock:minion obsidian_t2 set value {block:"minecraft:obsidian",drop:"minecraft:obsidian",timer:90,tool:"minecraft:diamond_pickaxe",item:"minecraft:diamond_pickaxe",color:"dark_purple",name:"Obsidian Minion",type:"obsidian",tier:2b,tier_display:"II",placement_advancement:"place_obsidian_t2",armor:{head:{id:"minecraft:netherite_helmet",count:1,components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:flow"}}},chest:{id:"minecraft:netherite_chestplate",count:1,components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:flow"}}},legs:{id:"minecraft:netherite_leggings",count:1,components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:flow"}}},feet:{id:"minecraft:netherite_boots",count:1,components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:flow"}}}}}
