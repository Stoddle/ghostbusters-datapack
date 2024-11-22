particle dust{color:[1.000,0.569,0.000],scale:0.6} ~ ~ ~ 0.05 0.05 0.05 2 5 force @a
particle dust{color:[0.302,0.463,1.000],scale:0.5} ~ ~ ~ 0 0 0 2 2 force @a
particle electric_spark ~ ~ ~ 0.05 0.05 0.05 0 1

execute unless block ~ ~ ~ #ghostbusting:voidable run function ghostbusting:items/wand/block_hit
execute if score .doStreamDamage gbGamerules matches 1.. run execute as @e[type=!#ghostbusting:objects,type=!player,tag=!ghost,distance=..2] run function ghostbusting:items/wand/mob_hit

execute store result score .tempID streamID run scoreboard players get @s streamID
execute if entity @e[tag=ghost,distance=..2,scores={ghostHP=..0,captureTime=0}] run playsound ghostbusters:pack.lockon player @a ~ ~ ~ 5 1
execute as @e[tag=ghost,distance=..2,scores={ghostHP=..0}] run scoreboard players set @s captureTime 27
execute as @e[tag=ghost,distance=..2,scores={ghostHP=..0}] store result score @s streamID run scoreboard players get .tempID streamID
execute if entity @e[tag=ghost,scores={captureTime=1..}] run function ghostbusting:ghosts/tick_capture