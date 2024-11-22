playsound minecraft:block.glass.break hostile @a ~ ~ ~ 2 0.1
execute anchored eyes positioned ^ ^ ^ run particle block{block_state:"minecraft:blue_ice"} ~ ~ ~ 0.7 0.7 0.7 2 20 force @a
execute anchored eyes positioned ^ ^ ^ run particle sonic_boom ~ ~ ~ 0 0 0 1 1 force @a
execute store result storage gb current_ghost_id int 1 run scoreboard players get @s ghostID
function ghostbusting:items/wand/collider/remove_ghost with storage gb