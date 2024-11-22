execute anchored eyes positioned ^ ^ ^ run particle block{block_state:"minecraft:ice"} ~ ~ ~ 0.4 0.4 0.4 1 7 normal
playsound block.glass.break hostile @a ~ ~ ~ 1 0.4
data modify entity @s NoAI set value false
execute store result storage gb current_ghost_id int 1 run scoreboard players get @s ghostID
function ghostbusting:items/wand/stasis/remove_stasis_display with storage gb
scoreboard players set @s stasisProgress 0