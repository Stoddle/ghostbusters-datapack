scoreboard players add .doCUBeacon gbGamerules 1

execute if score .doCUBeacon gbGamerules matches 2.. run scoreboard players set .doCUBeacon gbGamerules 0

execute if score .doCUBeacon gbGamerules matches 0 run tellraw @s "The Containment Unit will no longer act as a beacon"
execute if score .doCUBeacon gbGamerules matches 1 run tellraw @s "The Containment Unit will act as a beacon"
