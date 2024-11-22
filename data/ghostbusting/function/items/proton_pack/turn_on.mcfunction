playsound ghostbusters:pack.powerup player @a ~ ~ ~ 1 1
scoreboard players set @s packON 1
scoreboard players set @s fireMode 0

execute store success score @s hasStasis run data get entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".stasisInstalled
execute store success score @s hasTethers run data get entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".tethersInstalled
execute store success score @s hasCollider run data get entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".colliderInstalled

execute unless score @s streamID matches 1.. run function ghostbusting:items/proton_pack/set_id