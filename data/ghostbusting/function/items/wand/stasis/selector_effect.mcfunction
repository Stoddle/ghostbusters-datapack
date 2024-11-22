particle dust{color:[0.090,0.000,0.678],scale:0.6} ~ ~ ~ 0.05 0.05 0.05 2 5 force @a
particle dust{color:[0.478,0.569,1.000],scale:0.5} ~ ~ ~ 0 0 0 2 2 force @a

execute unless block ~ ~ ~ #ghostbusting:voidable run function ghostbusting:items/wand/block_hit

execute as @e[tag=ghost,distance=..1] at @s run function ghostbusting:items/wand/stasis/ghost_hit
execute if entity @e[tag=ghost,distance=..1] run kill @s