scoreboard players set @s tetherID 0
execute as @a[tag=tetherTracker] at @s run playsound ghostbusters:pack.tethers.hit player @s ~ ~ ~ 0.5 1
execute as @a[tag=tetherTracker] at @s run particle block{block_state:"minecraft:slime_block"} ~ ~1 ~ 0.2 0.2 0.2 1 7
tag @a[tag=tetherTracker] remove tetherTracker