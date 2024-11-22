execute if score @s fireMode matches 0 run function ghostbusting:items/wand/proton_stream/create_stream
execute if score @s fireMode matches 1 run function ghostbusting:items/wand/capture_stream/create_stream
execute if score @s fireMode matches 2 run function ghostbusting:items/wand/stasis/create_stream
execute if score @s fireMode matches 3 unless score @s packShootStart matches 1.. run function ghostbusting:items/wand/collider/shoot
execute if score @s fireMode matches 4 unless score @s packShootStart matches 1.. run function ghostbusting:items/wand/tethers/shoot

execute if score @s packShootStart matches 0 run function ghostbusting:items/wand/sound/play_start
execute if score @s packShootLoop matches 1 run function ghostbusting:items/wand/sound/play_loop

scoreboard players add @s packShootLoop 1
scoreboard players set @s packShootStart 6
function ghostbusting:items/wand/sound/verify_if_sound_must_loop