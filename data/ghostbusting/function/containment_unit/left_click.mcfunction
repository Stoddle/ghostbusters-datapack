execute as @e[tag=containmentUnit] if data entity @s attack run tag @s add selectedUnit
execute as @e[tag=selectedUnit] run data remove entity @s attack

execute as @e[tag=selectedUnit,limit=1,sort=nearest] at @s if score @s containsEmptyTrap matches 1 run function ghostbusting:containment_unit/remove_empty_trap
execute as @e[tag=selectedUnit,limit=1,sort=nearest] at @s if score @s containsFullTrap matches 1 run function ghostbusting:containment_unit/remove_full_trap

tag @e[tag=selectedUnit] remove selectedUnit
advancement revoke @s only ghostbusting:left_click_unit