effect give @s slowness 1 1 true
playsound ghostbusters:pack.collider.shoot player @s ~ ~ ~ 0.7 1
execute positioned ~ ~-0.17 ~ run particle firework ^-0.27 ^ ^0.5 0.1 0.02 0.1 0.03 5
execute positioned ~ ~-0.17 ~ run particle dust{color:[1.000,0.753,0.071],scale:0.5} ^-0.27 ^ ^0.5 0.08 0.02 0.08 0.01 15
execute positioned ~ ~-0.2 ~ run summon item_display ^-0.2 ^ ^0.7 {Tags:["mesonProjectile","newMP"],start_interpolation:0,interpolation_duration:10,teleport_duration:1,transformation:{scale:[1f,1f,1f],translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f]},item:{id:"minecraft:knowledge_book",components:{"minecraft:item_model":"ghostbusters:other/meson_projectile"}}}
rotate @e[tag=newMP,limit=1] ~ ~
tag @e[tag=newMP] remove newMP
function ghostbusting:items/wand/collider/tick_meson_projectile