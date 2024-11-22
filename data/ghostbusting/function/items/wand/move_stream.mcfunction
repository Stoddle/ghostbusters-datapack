$rotate @s facing entity @e[tag=streamEndpoint,scores={streamID=$(current_stream_id)},limit=1]
$tp @s ^$(stream_deviation_x) ^$(stream_deviation_y) ^1
execute if entity @e[tag=streamEndpoint,distance=..1] run kill @s