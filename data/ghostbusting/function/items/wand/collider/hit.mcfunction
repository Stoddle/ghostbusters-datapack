execute as @e[tag=ghost,distance=..5] at @s run function ghostbusting:items/wand/collider/hit_ghost
particle minecraft:firework ~ ~ ~ 0 0 0 0.5 20 force @a
particle dust{color:[1.000,0.835,0.000],scale:2} ~ ~ ~ 1 1 1 2 20 force @a
playsound ghostbusters:pack.collider.hit player @a ~ ~ ~ 1 1.5
kill @s