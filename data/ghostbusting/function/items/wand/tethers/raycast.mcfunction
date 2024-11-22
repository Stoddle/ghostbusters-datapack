scoreboard players add .tether_travel_distance variables 1
execute positioned ~ ~-0.17 ~ positioned ^-0.27 ^ ^ run particle block{block_state:"minecraft:slime_block"} ~ ~ ~ 0.05 0.05 0.05 0.03 1 force @a
execute positioned ~ ~-0.17 ~ positioned ^-0.27 ^ ^ run particle dust{color:[0.365,0.812,0.467],scale:0.7} ~ ~ ~ 0.05 0.05 0.05 0.01 1 force @a
execute unless block ~ ~ ~ #ghostbusting:voidable run function ghostbusting:items/wand/tethers/hit_block
execute as @e[tag=ghost,limit=1,distance=..2] at @s run function ghostbusting:items/wand/tethers/hit_ghost
execute unless score .tether_link_travel_distance variables matches 50.. as @e[type=!#ghostbusting:tethers_cant_hit,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] at @s run function ghostbusting:items/wand/tethers/hit_ghost
execute unless score .tether_travel_distance variables matches 50.. positioned ^ ^ ^0.5 run function ghostbusting:items/wand/tethers/raycast