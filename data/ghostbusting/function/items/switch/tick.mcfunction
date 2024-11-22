execute if entity @e[tag=trapBox,tag=!full,distance=..15,scores={trapProgress=0}] run function ghostbusting:items/switch/start_trace_cable
execute if entity @a[distance=..2,predicate=ghostbusting:sneaking] unless score @s switchCD matches 1.. run function ghostbusting:items/switch/trigger
execute if score @s switchCD matches 1.. run scoreboard players remove @s switchCD 1