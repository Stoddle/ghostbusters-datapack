execute positioned ~ ~-0.17 ~ run particle dust{color:[0.039,0.024,0.420],scale:0.9} ^-0.27 ^ ^0.5 0.08 0.02 0.08 0.01 4
effect give @s slowness 1 1 true

summon area_effect_cloud ^ ^ ^15 {Tags:["streamEndpoint","newStream"]}
execute positioned ~ ~-0.4 ~ run summon area_effect_cloud ^-0.5 ^ ^0.5 {Tags:["stasisStream","stream","newStream"],Duration:20}
execute store result score @e[tag=newStream] streamID run scoreboard players get @s streamID

execute as @e[tag=newStream] at @s run rotate @s facing entity @e[tag=streamEndpoint,tag=newStream,limit=1]

tag @e[tag=newStream] remove newStream

function ghostbusting:items/wand/start_move_stream
function ghostbusting:items/wand/stasis/effect