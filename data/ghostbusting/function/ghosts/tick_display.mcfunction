execute store result entity @s Rotation[0] float 1 run data get entity @e[tag=ghost,limit=1,sort=nearest] Rotation[0]
execute if data entity @s Glowing unless entity @a[distance=..40,predicate=ghostbusting:ecto_goggles_equipped] run data remove entity @s Glowing
execute unless entity @e[tag=ghost,limit=1,distance=..4] run kill @s