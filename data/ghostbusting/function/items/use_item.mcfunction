execute store result score .itemIDgb variables run data get entity @s SelectedItem.components."minecraft:custom_data".itemIDgb

execute if score .itemIDgb variables matches 1 unless score @s streamCrossCD matches 1.. if score @s packON matches 1.. anchored eyes positioned ^ ^ ^ run function ghostbusting:items/wand/shoot
execute if score .itemIDgb variables matches 2 run function ghostbusting:items/pke_meter/use
execute if score .itemIDgb variables matches 3 anchored eyes run function ghostbusting:items/trap/deploy
execute if score .itemIDgb variables matches 5 run function ghostbusting:items/use_tool
execute if score .itemIDgb variables matches 6 run function ghostbusting:items/use_book

scoreboard players set @s click 0