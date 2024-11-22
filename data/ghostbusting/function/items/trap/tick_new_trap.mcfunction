execute as @e[tag=newTrap] at @s run function ghostbusting:items/trap/new_trap_selector
execute if entity @e[tag=newTrap] run schedule function ghostbusting:items/trap/tick_new_trap 1t