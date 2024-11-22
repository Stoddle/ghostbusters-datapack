scoreboard players remove @e[tag=trapBox,scores={trapProgress=1..}] trapProgress 1
execute as @e[tag=trapBox,scores={trapProgress=1..}] at @s run function ghostbusting:items/trap/select_active_traps
execute if entity @e[tag=trapBox,scores={trapProgress=1..}] run schedule function ghostbusting:items/trap/tick_progress 1t