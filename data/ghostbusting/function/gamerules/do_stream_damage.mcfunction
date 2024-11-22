scoreboard players add .doStreamDamage gbGamerules 1

execute if score .doStreamDamage gbGamerules matches 2.. run scoreboard players set .doStreamDamage gbGamerules 0

execute if score .doStreamDamage gbGamerules matches 0 run tellraw @s "The proton stream will no longer damage entities"
execute if score .doStreamDamage gbGamerules matches 1 run tellraw @s "The proton stream will damage entities"
