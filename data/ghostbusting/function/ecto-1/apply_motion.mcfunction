function ghostbusting:get_pos

execute store result entity @s Motion[0] double -0.0005 run scoreboard players operation @s xPos -= .storedX variables
execute store result entity @s Motion[2] double -0.0005 run scoreboard players operation @s zPos -= .storedZ variables