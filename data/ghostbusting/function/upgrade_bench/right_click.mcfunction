execute as @e[tag=upgradeBench] if data entity @s interaction run tag @s add selectedBench
execute as @e[tag=selectedBench] run data remove entity @s interaction

execute if predicate ghostbusting:mainhand_proton_pack run function ghostbusting:upgrade_bench/try_install_proton_pack
execute if predicate ghostbusting:mainhand_upgrade_item at @e[tag=selectedBench] if data entity @e[tag=upgradeItem,limit=1,sort=nearest] item run function ghostbusting:upgrade_bench/try_install_upgrade
execute if predicate ghostbusting:mainhand_skin_item at @e[tag=selectedBench] if data entity @e[tag=upgradeItem,limit=1,sort=nearest] item run function ghostbusting:upgrade_bench/skins/install_skin

tag @e[tag=selectedBench] remove selectedBench
advancement revoke @s only ghostbusting:right_click_upgrade_bench