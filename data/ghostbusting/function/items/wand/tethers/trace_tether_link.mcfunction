scoreboard players add .tether_link_travel_distance variables 1
particle dust{color:[0.365,0.812,0.467],scale:0.4} ~ ~ ~ 0 0 0 0.01 1 force @a
execute if entity @a[tag=tetherTracker,limit=1,distance=..2] run scoreboard players set .tether_link_travel_distance variables 40
execute unless score .tether_link_travel_distance variables matches 40.. positioned ^ ^ ^1 run function ghostbusting:items/wand/tethers/trace_tether_link