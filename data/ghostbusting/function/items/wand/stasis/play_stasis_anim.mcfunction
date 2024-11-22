execute as @e[tag=stasisAnim] run data merge entity @s {start_interpolation:0,interpolation_duration:10,teleport_duration:0,transformation:{scale:[1f,1f,1f]}}
tag @e[tag=stasisAnim] remove stasisAnim