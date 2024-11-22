execute as @a at @s run function ghostbusting:tick_everyone
execute as @e[tag=gbEntity] at @s run function ghostbusting:tick_gb_entity
execute if score .doGhostsSpawn gbGamerules matches 1.. if predicate ghostbusting:is_night run function ghostbusting:spawning/tick_timer_undead
execute if score .doEventsSpawn gbGamerules matches 1.. run function ghostbusting:spawning/tick_timer_event