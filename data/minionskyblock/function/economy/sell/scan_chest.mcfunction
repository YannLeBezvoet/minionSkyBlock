scoreboard players set #sell_total skyblock_temp 0

data modify storage minionskyblock:sell scan set value {slot:"container.0"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.1"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.2"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.3"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.4"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.5"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.6"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.7"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.8"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.9"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.10"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.11"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.12"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.13"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.14"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.15"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.16"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.17"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.18"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.19"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.20"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.21"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.22"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.23"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.24"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.25"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan
data modify storage minionskyblock:sell scan set value {slot:"container.26"}
function minionskyblock:economy/sell/scan_slot with storage minionskyblock:sell scan

execute if score #sell_total skyblock_temp matches 1.. run scoreboard players operation @s skyblock_coins += #sell_total skyblock_temp
execute if score #sell_total skyblock_temp matches 1.. run scoreboard players operation @s skyblock_last_sale = #sell_total skyblock_temp
execute if score #sell_total skyblock_temp matches 1.. run title @s actionbar [{"text":"Vendu ! +","color":"gray"},{"score":{"name":"@s","objective":"skyblock_last_sale"},"color":"gold"},{"text":" coins","color":"gold"}]
