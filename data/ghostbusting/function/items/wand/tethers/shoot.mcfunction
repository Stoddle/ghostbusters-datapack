effect give @s slowness 1 1 true
playsound ghostbusters:pack.tethers.shoot player @s ~ ~ ~ 0.5 1
execute positioned ~ ~-0.17 ~ run particle block{block_state:"minecraft:slime_block"} ^-0.27 ^ ^0.5 0.1 0.02 0.1 0.03 5
execute positioned ~ ~-0.17 ~ run particle dust{color:[0.365,0.812,0.467],scale:0.6} ^-0.27 ^ ^0.5 0.08 0.02 0.08 0.01 7
function ghostbusting:items/wand/tethers/start_raycast