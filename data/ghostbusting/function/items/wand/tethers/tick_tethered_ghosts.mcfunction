execute as @e[scores={tetherID=1..}] at @s run function ghostbusting:items/wand/tethers/selector_tethered_ghosts
execute if entity @e[scores={tetherID=1..}] run schedule function ghostbusting:items/wand/tethers/tick_tethered_ghosts 1t