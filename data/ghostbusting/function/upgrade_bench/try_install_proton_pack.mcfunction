execute at @e[tag=selectedBench] as @e[tag=upgradeItem,limit=1,sort=nearest] unless data entity @s item run return run function ghostbusting:upgrade_bench/install_proton_pack
tellraw @p[advancements={ghostbusting:right_click_upgrade_bench=true}] [{"text":"This upgrade bench is already occupied","color":"red"}]