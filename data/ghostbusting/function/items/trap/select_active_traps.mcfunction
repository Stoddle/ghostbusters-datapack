execute if score @s trapProgress matches 70.. run particle portal ~ ~0.2 ~ 0 0 0 2 2
execute if score @s trapProgress matches 20.. positioned ~ ~2 ~ if entity @e[tag=ghost,limit=1,distance=..2] run function ghostbusting:items/trap/trap_ghost
execute if score @s trapProgress matches 20 run function ghostbusting:items/trap/complete_progress
execute if score @s trapProgress matches 10 if entity @s[tag=full] run playsound ghostbusters:trap.beep block @a ~ ~ ~ 1 1