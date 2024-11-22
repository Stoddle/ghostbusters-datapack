stopsound @s player ghostbusters:pack.proton.loop
stopsound @s player ghostbusters:pack.capture.loop
stopsound @s player ghostbusters:pack.stasis.loop

execute if score @s fireMode matches 0..1 run playsound ghostbusters:pack.proton.stop player @s ~ ~ ~ 1000 1
execute if score @s fireMode matches 2 run playsound ghostbusters:pack.stasis.stop player @s ~ ~ ~ 1000 1

scoreboard players set @s packShootLoop 0
scoreboard players set @s streamCrossTime 0