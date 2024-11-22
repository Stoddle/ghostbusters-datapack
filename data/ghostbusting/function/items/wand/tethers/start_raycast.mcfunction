scoreboard players set .tether_travel_distance variables 0
tag @s add tetherShooter
execute positioned ^ ^ ^0.5 run function ghostbusting:items/wand/tethers/raycast
tag @s remove tetherShooter