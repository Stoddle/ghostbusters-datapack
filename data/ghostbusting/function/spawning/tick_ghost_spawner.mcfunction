execute if entity @a[distance=..40] run scoreboard players add @s ghostSpawnerTime 1
execute if score @s ghostSpawnerTime >= .gbSpawnerFrequency gbGamerules run function ghostbusting:spawning/trigger_spawner
execute as @a[distance=..25,predicate=ghostbusting:mainhand_ghost_spawner] run particle block_marker{block_state:"minecraft:slime_block"} ~ ~0.5 ~ 0 0 0 2 1 force @s