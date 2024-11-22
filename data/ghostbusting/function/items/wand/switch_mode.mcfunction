scoreboard players add @s fireMode 1

execute if score @s fireMode matches 2 unless score @s hasStasis matches 1.. run scoreboard players add @s fireMode 1
execute if score @s fireMode matches 3 unless score @s hasCollider matches 1.. run scoreboard players add @s fireMode 1
execute if score @s fireMode matches 4 unless score @s hasTethers matches 1.. run scoreboard players add @s fireMode 1
execute if score @s fireMode matches 5.. run scoreboard players set @s fireMode 0

execute if score @s fireMode matches 0 run title @s actionbar [{"color":"gold","text":"Proton stream "},{"color":"dark_gray","text":"selected"}]
execute if score @s fireMode matches 1 run title @s actionbar [{"color":"blue","text":"Capture stream "},{"color":"dark_gray","text":"selected"}]
execute if score @s fireMode matches 2 run title @s actionbar [{"color":"#1411d8","text":"Stasis stream "},{"color":"dark_gray","text":"selected"}]
execute if score @s fireMode matches 3 run title @s actionbar [{"color":"#FFCC24","text":"Meson collider "},{"color":"dark_gray","text":"selected"}]
execute if score @s fireMode matches 4 run title @s actionbar [{"color":"#4cb466","text":"Slime tethers "},{"color":"dark_gray","text":"selected"}]

execute if score @s fireMode matches 0..1 run playsound ghostbusters:pack.changestream player @s ~ ~ ~ 1 1
execute if score @s fireMode matches 2 run playsound ghostbusters:pack.stasis.switch_to player @s ~ ~ ~ 0.7 1
execute if score @s fireMode matches 3 run playsound ghostbusters:pack.collider.switch_to player @s ~ ~ ~ 1 1
execute if score @s fireMode matches 4 run playsound ghostbusters:pack.tethers.switch_to player @s ~ ~ ~ 1 1