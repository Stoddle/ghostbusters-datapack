particle block{block_state:"minecraft:slime_block"} ~ ~ ~ 0.3 0.3 0.3 0.03 3 force @a
particle dust{color:[0.365,0.812,0.467],scale:0.7} ~ ~ ~ 0.3 0.3 0.3 0.01 3 force @a
particle crit ~ ~ ~ 0.3 0.3 0.3 0.5 3 force @a
playsound ghostbusters:pack.tethers.hit player @a ~ ~ ~ 1 1
execute store result score @s tetherID run scoreboard players get @a[tag=tetherShooter,limit=1] streamID
function ghostbusting:items/wand/tethers/tick_tethered_ghosts
scoreboard players set .tether_travel_distance variables 50