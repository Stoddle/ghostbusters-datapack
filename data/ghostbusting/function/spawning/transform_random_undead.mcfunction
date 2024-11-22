scoreboard players set .gbGhostTotal variables 0
execute as @e[tag=ghost] run scoreboard players add .gbGhostTotal variables 1
execute unless score .gbGhostTotal variables >= .gbGhostCap gbGamerules run execute at @r[predicate=ghostbusting:is_in_overworld] as @e[type=#ghostbusting:can_ghost_transform,distance=..70,limit=1,sort=nearest] run execute at @s run function ghostbusting:spawning/transform