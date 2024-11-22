effect give @a[distance=..2,predicate=ghostbusting:riding_ecto1,predicate=!ghostbusting:input_moving] invisibility 1 0 true
scoreboard players add @s ecto1Accelerate 1
execute if score @s ecto1Accelerate matches 1 run playsound ghostbusters:ecto-1.accelerate neutral @s ~ ~ ~ 100 1
execute if score @s ecto1Accelerate matches 100 run scoreboard players set @s ecto1Accelerate 0

summon area_effect_cloud ~ ~ ~ {Tags:["ectoDirection"]}
rotate @e[tag=ecto1Display,limit=1,sort=nearest] ~ ~
rotate @e[tag=ectoDirection,limit=1,sort=nearest] ~ ~
execute positioned ~ ~0.5 ~ unless block ^ ^ ^1 #ghostbusting:voidable if block ^ ^1 ^1 #ghostbusting:voidable run rotate @e[tag=ecto1Display,limit=1,sort=nearest] ~ ~-35

execute if predicate ghostbusting:input_forward run execute as @e[tag=ectoDirection] at @s run tp @s ^ ^ ^1
execute if predicate ghostbusting:input_backward run execute as @e[tag=ectoDirection] at @s run tp @s ^ ^ ^-1

execute as @e[tag=ectoDirection] run function ghostbusting:get_pos_variables
execute as @e[tag=ecto1,limit=1,sort=nearest] run function ghostbusting:ecto-1/apply_motion