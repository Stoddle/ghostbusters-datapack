execute as @e[tag=stasisStream] at @s run function ghostbusting:items/wand/stasis/selector_effect
execute if entity @e[tag=stasisStream] run schedule function ghostbusting:items/wand/stasis/effect 1t