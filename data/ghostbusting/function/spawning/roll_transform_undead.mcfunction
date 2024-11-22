execute store result score .rollSpawnUndead variables run random value 1..2
execute if score .rollSpawnUndead variables matches 1 run function ghostbusting:spawning/transform_random_undead
scoreboard players set .ghostSpawnTimer variables 0