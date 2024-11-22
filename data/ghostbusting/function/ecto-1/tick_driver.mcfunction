scoreboard players add @s ecto1IdleLoop 1
execute if score @s ecto1IdleLoop matches 1 run playsound ghostbusters:ecto-1.idle_loop neutral @s ~ ~ ~ 100 1
execute if score @s ecto1IdleLoop matches 58 run scoreboard players set @s ecto1IdleLoop 0

execute if predicate ghostbusting:input_moving anchored feet rotated ~ 0 run function ghostbusting:ecto-1/move_ecto-1
execute if score @s ecto1Accelerate matches 1.. unless predicate ghostbusting:input_moving run function ghostbusting:ecto-1/stop_accelerate_sound

execute unless score @s ecto1HonkCD matches 1.. if predicate ghostbusting:input_jump run function ghostbusting:ecto-1/honk
execute if score @s ecto1HonkCD matches 1.. run scoreboard players remove @s ecto1HonkCD 1

execute as @e[tag=ecto1Display,limit=1,sort=nearest] at @s anchored eyes run particle smoke ^ ^ ^-3.8 0.05 0 0.05 0.01 1