execute as @e[tag=containmentUnit] if data entity @s interaction run tag @s add selectedUnit
execute as @e[tag=selectedUnit] run data remove entity @s interaction

execute unless predicate ghostbusting:mainhand_trap_full run function ghostbusting:containment_unit/right_click_empty_hand
execute if predicate ghostbusting:mainhand_trap_full run function ghostbusting:containment_unit/try_insert_trap

tag @e[tag=selectedUnit] remove selectedUnit
advancement revoke @s only ghostbusting:right_click_unit