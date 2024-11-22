particle dust{color:[1.000,0.569,0.000],scale:0.6} ~ ~ ~ 0.05 0.05 0.05 2 5 force @a
particle dust{color:[0.302,0.463,1.000],scale:0.5} ~ ~ ~ 0 0 0 2 2 force @a

execute unless block ~ ~ ~ #ghostbusting:voidable run function ghostbusting:items/wand/block_hit
execute if score .doStreamDamage gbGamerules matches 1.. run execute as @e[type=!#ghostbusting:objects,type=!player,tag=!ghost,distance=..2] run function ghostbusting:items/wand/mob_hit

execute store result storage gb current_stream_cross_id int 1 run scoreboard players get @s streamID
function ghostbusting:items/wand/proton_stream/verify_crossing_stream with storage gb

execute as @e[tag=ghost,distance=..1] at @s run function ghostbusting:items/wand/proton_stream/ghost_hit
execute if entity @e[tag=ghost,distance=..1] run kill @s