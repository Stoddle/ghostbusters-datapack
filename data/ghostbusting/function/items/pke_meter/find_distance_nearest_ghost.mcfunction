scoreboard players add @s pkeSound 1

execute store result score .temp1 variables run scoreboard players get @s pkeDistance
execute if entity @e[tag=paranormal,distance=31..50] run scoreboard players set @s pkeDistance 4
execute if entity @e[tag=paranormal,distance=21..30] run scoreboard players set @s pkeDistance 3
execute if entity @e[tag=paranormal,distance=11..20] run scoreboard players set @s pkeDistance 2
execute if entity @e[tag=paranormal,distance=..10] run scoreboard players set @s pkeDistance 1

execute unless score .temp1 variables = @s pkeDistance run function ghostbusting:items/pke_meter/update