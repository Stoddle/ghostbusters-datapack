execute store result storage gb current_stream_id int 1 run scoreboard players get @s streamID
execute store result storage gb stream_deviation_y float 0.1 run random value -1..1
execute store result storage gb stream_deviation_x float 0.1 run random value -1..1
function ghostbusting:items/wand/selector_move_stream with storage gb