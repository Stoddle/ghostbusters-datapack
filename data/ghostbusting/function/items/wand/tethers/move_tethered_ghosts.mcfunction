function ghostbusting:get_pos

execute store result entity @s Motion[0] double -0.0001 run scoreboard players operation @s xPos -= .storedX variables
execute store result entity @s Motion[1] double -0.0001 run scoreboard players operation @s yPos -= .storedY variables
execute store result entity @s Motion[2] double -0.0001 run scoreboard players operation @s zPos -= .storedZ variables

scoreboard players set @s tetherID 0