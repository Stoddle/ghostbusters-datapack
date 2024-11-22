execute at @e[tag=fireGb] run particle flame ~ ~ ~ 0.2 0.2 0.2 0 1
execute at @e[tag=fireGb] run particle smoke ~ ~ ~ 0.2 0.2 0.2 0 1
execute if entity @e[tag=fireGb] run schedule function ghostbusting:items/wand/tick_fire_mark 1t