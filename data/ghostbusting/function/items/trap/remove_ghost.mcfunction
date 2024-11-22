$execute at @e[scores={ghostID=$(current_ghost_id)}] run particle minecraft:firework ~ ~ ~ 0.5 0.5 0.5 0.05 5

$execute if score @s stasisProgress matches 200.. run kill @e[tag=stasisDisplay,scores={ghostID=$(current_ghost_id)}]
$execute as @e[tag=ghostDisplay,scores={ghostID=$(current_ghost_id)}] run function ghostbusting:items/trap/selector_ghost_display_id
$execute as @e[tag=ghost,scores={ghostID=$(current_ghost_id)}] run function ghostbusting:items/trap/selector_ghost_id
