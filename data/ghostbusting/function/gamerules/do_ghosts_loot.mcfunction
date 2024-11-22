scoreboard players add .doGhostsLoot gbGamerules 1

execute if score .doGhostsLoot gbGamerules matches 2.. run scoreboard players set .doGhostsLoot gbGamerules 0

execute if score .doGhostsLoot gbGamerules matches 0 run tellraw @s "Ghosts will no longer drop loot"
execute if score .doGhostsLoot gbGamerules matches 1 run tellraw @s "Ghosts will drop loot"
