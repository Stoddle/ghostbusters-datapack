execute as @e[tag=containmentUnit,limit=1,sort=nearest,distance=..5] at @s run function ghostbusting:containment_unit/try_remove
execute as @e[tag=ghostSpawner,limit=1,sort=nearest,distance=..3] at @s run function ghostbusting:spawning/remove_ghost_spawner
playsound ghostbusters:other.drill player @a ~ ~ ~ 1 0.9