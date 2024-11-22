scoreboard players add @s timeOnGoggles 1
execute if score @s timeOnGoggles matches 1 run playsound ghostbusters:other.goggles_put_on player @s ~ ~ ~ 1 1
execute as @e[tag=ghostDisplay,distance=..40] unless data entity @s Glowing run data modify entity @s Glowing set value true