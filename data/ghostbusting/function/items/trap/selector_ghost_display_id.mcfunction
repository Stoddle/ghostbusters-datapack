data merge entity @s {start_interpolation:0,transformation:{translation:[0f,0.1f,0f],scale:[0f,4f,0f]}}
ride @s dismount
tag @s add leftOverGhost
tag @s remove gbEntity
tag @s remove ghostDisplay
tp @s ~ ~-0.2 ~
schedule function ghostbusting:items/trap/kill_left_overs 4t