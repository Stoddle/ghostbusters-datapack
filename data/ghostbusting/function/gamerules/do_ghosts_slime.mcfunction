scoreboard players add .doGhostsSlime gbGamerules 1

execute if score .doGhostsSlime gbGamerules matches 2.. run scoreboard players set .doGhostsSlime gbGamerules 0

execute if score .doGhostsSlime gbGamerules matches 0 run tellraw @s "Ghosts will no longer slime players"
execute if score .doGhostsSlime gbGamerules matches 1 run tellraw @s "Ghosts will slime players"
