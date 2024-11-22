scoreboard players set .temp3 variables 0

execute store result score .temp1 variables run data get entity @s Rotation[0]
scoreboard players operation .temp1 variables %= #90 constant

function ghostbusting:containment_unit/verify_space

execute unless score .temp1 variables matches 0 run scoreboard players set .temp3 variables 1
execute unless score .temp2 variables matches 27 run scoreboard players set .temp3 variables 1

execute if score .temp1 variables matches 1.. run tellraw @p [{"text":"Can't build in that direction. The containment unit can only face north, west, south or east.","color":"red"}]
execute unless score .temp2 variables matches 27 run tellraw @p [{"text":"Can't build here. Blocks are in the way.","color":"red"}]
execute if score .temp3 variables matches 1 run give @p armor_stand[item_model="ghostbusters:containment_unit/unit",entity_data={id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["newCU"]},item_name='"Containment Unit"',max_stack_size=1] 1
execute unless score .temp3 variables matches 1 run function ghostbusting:containment_unit/create_unit
kill @s