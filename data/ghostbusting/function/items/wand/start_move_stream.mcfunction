execute as @a run function ghostbusting:items/wand/selector_get_stream_id
execute if entity @e[tag=stream] run schedule function ghostbusting:items/wand/start_move_stream 1t