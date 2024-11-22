advancement grant @a[distance=..23,advancements={ghostbusting:achievements/craft_proton_pack=true}] only ghostbusting:achievements/catch_ghost
execute as @e[tag=ghost,limit=1,distance=..3,sort=nearest] store result storage gb current_ghost_id int 1 run scoreboard players get @s ghostID
scoreboard players add .totalGhostCaught gbStats 1
function ghostbusting:items/trap/remove_ghost with storage gb
particle minecraft:flash ~ ~0.3 ~ 0 0 0 1 1
playsound ghostbusters:trap.catch block @a ~ ~ ~ 1 1
execute if score .doGhostsLoot gbGamerules matches 1.. run loot spawn ~ ~0.5 ~ loot ghostbusting:ghost_loot
tag @s add full