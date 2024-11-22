scoreboard players add .ghostSpawnTimer variables 1
execute if score .ghostSpawnTimer variables >= .gbGhostFrequency gbGamerules run function ghostbusting:spawning/roll_transform_undead