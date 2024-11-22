scoreboard players add .doGhostsSpawn gbGamerules 1

execute if score .doGhostsSpawn gbGamerules matches 2.. run scoreboard players set .doGhostsSpawn gbGamerules 0

execute if score .doGhostsSpawn gbGamerules matches 0 run tellraw @s "Ghosts will no longer spawn"
execute if score .doGhostsSpawn gbGamerules matches 1 run tellraw @s "Ghosts will spawn"