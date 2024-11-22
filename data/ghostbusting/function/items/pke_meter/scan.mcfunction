scoreboard players add @s scanProgress 1
execute anchored eyes positioned ^ ^ ^ run particle enchant ~ ~ ~ 0.5 0.5 0.5 0.5 5
execute if score @s scanProgress matches 20 run advancement grant @a[distance=..10,advancements={ghostbusting:achievements/craft_pke=true}] only ghostbusting:achievements/scan_ghost
execute if score @s scanProgress matches 20 run playsound ghostbusters:pke.scan player @a ~ ~ ~ 2 1
execute if score @s scanProgress matches 20 run xp add @p 1 levels