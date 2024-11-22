playsound ghostbusters:pack.tethers.hit player @a ~ ~ ~ 0.5 1
particle block{block_state:"minecraft:slime_block"} ~ ~ ~ 0.5 0.5 0.5 1 7 force @a
particle dust{color:[0.365,0.812,0.467],scale:2} ~ ~ ~ 0.5 0.5 0.5 2 7 force @a

execute summon area_effect_cloud positioned ~ ~1 ~ run function ghostbusting:get_pos_variables
execute store result storage gb current_tether_id int 1 run scoreboard players get @s streamID
function ghostbusting:items/wand/tethers/move_tethered_ghosts_id_selector with storage gb

scoreboard players set .tether_travel_distance variables 50