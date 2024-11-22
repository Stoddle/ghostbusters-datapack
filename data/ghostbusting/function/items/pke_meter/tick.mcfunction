execute store result score @s pkeSlot run data get entity @s SelectedItemSlot
execute unless score @s pkePreviousSlot = @s pkeSlot run item modify entity @s weapon.mainhand ghostbusting:update_pke_meter
execute store result score @s pkePreviousSlot run scoreboard players get @s pkeSlot

execute if entity @e[tag=paranormal,distance=..50] run function ghostbusting:items/pke_meter/find_distance_nearest_ghost
execute if score @s pkeDistance matches 1.. unless entity @e[tag=paranormal,distance=..50] run function ghostbusting:items/pke_meter/turn_off

execute if score @s pkeSound matches 1.. unless entity @e[tag=paranormal,distance=..50] run function ghostbusting:items/pke_meter/stop_sound
execute if score @s pkeSound matches 1 run playsound ghostbusters:pke.ambient player @s ~ ~ ~ 1000 1
execute if score @s pkeSound matches 150.. run scoreboard players set @s pkeSound 0