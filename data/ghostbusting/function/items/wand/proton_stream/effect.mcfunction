execute as @e[tag=protonStream] at @s run function ghostbusting:items/wand/proton_stream/selector_effect
execute if entity @e[tag=protonStream] run schedule function ghostbusting:items/wand/proton_stream/effect 1t