scoreboard players set .gbEventTotal variables 0
execute as @e[tag=gbEvent] run scoreboard players add .gbEventTotal variables 1
execute unless score .gbEventTotal variables >= .gbEventCap gbGamerules as @r[predicate=ghostbusting:is_in_overworld] at @s run function ghostbusting:spawning/generate_event
scoreboard players set .ghostEventTimer variables 0