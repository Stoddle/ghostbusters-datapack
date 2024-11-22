$tp @e[tag=ghost,scores={streamID=$(current_stream_id)}] ~ ~ ~
$tp @e[tag=streamEndpoint,scores={streamID=$(current_stream_id)}] ~ ~ ~
particle dust{color:[1.000,0.569,0.000],scale:0.6} ~ ~0.5 ~ 0.5 0.5 0.5 2 7 force @a
particle dust{color:[0.302,0.463,1.000],scale:0.5} ~ ~0.5 ~ 0.4 0.4 0.4 2 2 force @a
particle electric_spark ~ ~0.5 ~ 0.5 0.5 0.5 0 1 force @a