tag @s add newTrap
data modify entity @s Rotation[0] set from entity @p Rotation[0]
data merge entity @s {Silent:1b,Invulnerable:1b,Invisible:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:warped_fungus_on_a_stick",components:{"minecraft:item_model":"ghostbusters:trap/trap_empty"}}]}

function ghostbusting:get_pos

execute store result entity @s Motion[0] double -0.0008 run scoreboard players operation @s xPos -= .storedX variables
execute store result entity @s Motion[1] double -0.0008 run scoreboard players operation @s yPos -= .storedY variables
execute store result entity @s Motion[2] double -0.0008 run scoreboard players operation @s zPos -= .storedZ variables
