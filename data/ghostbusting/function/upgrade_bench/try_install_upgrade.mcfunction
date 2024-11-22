execute store result score .temp_upgrade_id variables run data get entity @s SelectedItem.components."minecraft:custom_data".upgradeID

execute if score .temp_upgrade_id variables matches 1 run execute at @e[tag=selectedBench] as @e[tag=upgradeItem,limit=1,sort=nearest] unless data entity @s item.components."minecraft:custom_data".stasisInstalled run return run function ghostbusting:upgrade_bench/install_stasis
execute if score .temp_upgrade_id variables matches 2 run execute at @e[tag=selectedBench] as @e[tag=upgradeItem,limit=1,sort=nearest] unless data entity @s item.components."minecraft:custom_data".tethersInstalled run return run function ghostbusting:upgrade_bench/install_tethers
execute if score .temp_upgrade_id variables matches 3 run execute at @e[tag=selectedBench] as @e[tag=upgradeItem,limit=1,sort=nearest] unless data entity @s item.components."minecraft:custom_data".colliderInstalled run return run function ghostbusting:upgrade_bench/install_collider

tellraw @p[advancements={ghostbusting:right_click_upgrade_bench=true}] {"text":"This proton pack is already equipped with this upgrade","color":"red"}