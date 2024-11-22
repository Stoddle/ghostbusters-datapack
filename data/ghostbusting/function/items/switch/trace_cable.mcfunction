scoreboard players add .temp2 variables 1
execute if entity @e[tag=trapBox,distance=..1] run scoreboard players set .temp2 variables 100
particle dust{color:[0.200,0.200,0.200],scale:0.4} ~ ~ ~ 0 0 0 2 1 normal
execute unless score .temp2 variables matches 30.. positioned ^ ^ ^0.5 run function ghostbusting:items/switch/trace_cable