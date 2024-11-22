scoreboard players set .totalGhostInAreaSpawner variables 0
execute as @e[tag=ghost,distance=..60] run scoreboard players add .totalGhostInAreaSpawner variables 1
execute unless score .totalGhostInAreaSpawner variables >= .gbSpawnerCap gbGamerules run function ghostbusting:ghosts/spawn_ghost
scoreboard players set @s ghostSpawnerTime 0