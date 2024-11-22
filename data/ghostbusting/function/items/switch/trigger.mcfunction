execute as @e[tag=trapBox,tag=!full,distance=..15,limit=1,sort=nearest,scores={trapProgress=0}] at @s run function ghostbusting:items/trap/activate
playsound minecraft:block.stone_pressure_plate.click_off player @a ~ ~ ~ 1 1
scoreboard players set @s switchCD 20