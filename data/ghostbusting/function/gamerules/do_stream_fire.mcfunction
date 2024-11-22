scoreboard players add .doStreamFire gbGamerules 1

execute if score .doStreamFire gbGamerules matches 2.. run scoreboard players set .doStreamFire gbGamerules 0

execute if score .doStreamFire gbGamerules matches 0 run tellraw @s "The proton stream will no longer create fire"
execute if score .doStreamFire gbGamerules matches 1 run tellraw @s "The proton stream will create fire"
