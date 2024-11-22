scoreboard players add .doEventsSpawn gbGamerules 1

execute if score .doEventsSpawn gbGamerules matches 2.. run scoreboard players set .doEventsSpawn gbGamerules 0

execute if score .doEventsSpawn gbGamerules matches 0 run tellraw @s "Events will no longer spawn"
execute if score .doEventsSpawn gbGamerules matches 1 run tellraw @s "Events will spawn"