scoreboard players add @s mesonAge 1
tp @s ^ ^ ^1
particle dust{color:[1.000,0.835,0.000],scale:0.7} ~ ~ ~ 0.1 0.1 0.1 2 7 force @a
execute if entity @e[tag=ghost,distance=..2] run function ghostbusting:items/wand/collider/hit
execute unless block ~ ~ ~ #ghostbusting:voidable run function ghostbusting:items/wand/collider/hit
execute if score @s mesonAge matches 30 run kill @s