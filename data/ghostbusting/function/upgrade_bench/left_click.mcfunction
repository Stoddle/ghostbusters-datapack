execute as @e[tag=upgradeBench] if data entity @s attack run tag @s add selectedBench
execute as @e[tag=selectedBench] run data remove entity @s attack

execute at @e[tag=selectedBench] as @e[tag=upgradeItem,limit=1,sort=nearest] if data entity @s item run function ghostbusting:upgrade_bench/drop_proton_pack
execute if predicate ghostbusting:sneaking run execute as @e[tag=selectedBench] at @s run function ghostbusting:upgrade_bench/pickup

tag @e[tag=selectedBench] remove selectedBench
advancement revoke @s only ghostbusting:left_click_upgrade_bench