execute if score @s stasisProgress matches 400 run function ghostbusting:items/wand/stasis/freeze_target
execute if score @s stasisProgress matches 200 run function ghostbusting:items/wand/stasis/unfreeze_target
scoreboard players remove @s stasisProgress 1