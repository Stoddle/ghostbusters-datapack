execute as @e[tag=ghost,scores={captureTime=1..}] at @s run function ghostbusting:ghosts/ghost_selector
execute as @a[scores={packShootStart=1..,fireMode=1}] at @s anchored eyes positioned ^ ^ ^4 run function ghostbusting:ghosts/prepare_move_ghost
execute if entity @e[tag=ghost,scores={captureTime=1..}] run schedule function ghostbusting:ghosts/tick_capture 1t