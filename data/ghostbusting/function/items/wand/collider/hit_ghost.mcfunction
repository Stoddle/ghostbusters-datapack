execute anchored eyes positioned ^ ^ ^ run particle crit ~ ~ ~ 0.4 0.4 0.4 0.5 10 force @a
execute if score @s stasisProgress matches 200.. run function ghostbusting:items/wand/collider/destroy_ghost
execute if score @s ghostHP matches 1.. unless score @s stasisProgress matches 200.. anchored eyes positioned ^ ^ ^ run particle damage_indicator ~ ~0.5 ~ 0.6 0.6 0.6 0.3 10 force @a
execute if score @s ghostHP matches ..0 unless score @s stasisProgress matches 200.. run particle enchanted_hit ~ ~ ~ 0.3 0.3 0.3 1 17 force @a
scoreboard players remove @s ghostHP 10