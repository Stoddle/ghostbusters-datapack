scoreboard players remove @s ghostHP 1
execute anchored eyes positioned ^ ^ ^ run particle crit ~ ~ ~ 0.3 0.3 0.3 0.5 2 force @a
execute if score @s ghostHP matches 1.. anchored eyes positioned ^ ^ ^ run particle damage_indicator ~ ~0.5 ~ 0 1 0 1 0 force @a
execute if score @s ghostHP matches ..0 run particle enchanted_hit ~ ~ ~ 0.2 0.2 0.2 1 10 force @a