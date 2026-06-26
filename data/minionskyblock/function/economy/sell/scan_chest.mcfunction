tellraw @a [{"text":"[DEBUG] scan_chest appelé (@s=","color":"aqua"},{"selector":"@s"},{"text":")","color":"aqua"}]
execute if block -7 66 0 minecraft:chest run tellraw @a [{"text":"[DEBUG] coffre PRESENT","color":"green"}]
execute unless block -7 66 0 minecraft:chest run tellraw @a [{"text":"[DEBUG] coffre ABSENT a -7 66 0","color":"red"}]
scoreboard players set #sell_total skyblock_temp 0

data modify storage minionskyblock:sell scan set value {slot:0}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:1}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:2}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:3}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:4}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:5}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:6}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:7}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:8}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:9}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:10}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:11}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:12}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:13}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:14}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:15}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:16}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:17}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:18}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:19}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:20}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:21}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:22}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:23}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:24}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:25}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:26}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan

tellraw @a [{"text":"[DEBUG] #sell_total = ","color":"aqua"},{"score":{"name":"#sell_total","objective":"skyblock_temp"},"color":"white"}]
execute if score #sell_total skyblock_temp matches 1.. run scoreboard players operation @s skyblock_coins += #sell_total skyblock_temp
execute if score #sell_total skyblock_temp matches 1.. run scoreboard players operation @s skyblock_last_sale = #sell_total skyblock_temp
execute if score #sell_total skyblock_temp matches 1.. run title @s actionbar [{"text":"Vendu ! +","color":"gray"},{"score":{"name":"@s","objective":"skyblock_last_sale"},"color":"gold"},{"text":" coins","color":"gold"}]
