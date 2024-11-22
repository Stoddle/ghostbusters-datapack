execute store result storage gb current_tether_id int 1 run scoreboard players get @s tetherID
function ghostbusting:items/wand/tethers/tether_id_player_marker with storage gb
execute if entity @a[tag=tetherTracker,distance=30..] run return run function ghostbusting:items/wand/tethers/break_tether_link
scoreboard players set .tether_link_travel_distance variables 0
execute anchored eyes positioned ^ ^ ^ run execute facing entity @a[tag=tetherTracker] eyes positioned ^ ^ ^1 run function ghostbusting:items/wand/tethers/trace_tether_link
tag @a[tag=tetherTracker] remove tetherTracker