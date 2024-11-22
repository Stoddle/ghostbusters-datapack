summon item_display ~ ~ ~ {billboard:"center",Tags:["newgbEvent","gbEvent","gbEntity","paranormal"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,1f,0f],scale:[1f,1f,0.1f]},item:{id:"minecraft:knowledge_book",count:1,components:{"minecraft:item_model":"ghostbusters:other/event"}}}
spreadplayers ~ ~ 20 100 false @e[tag=newgbEvent]
execute as @e[tag=newgbEvent] at @s run playsound minecraft:block.portal.ambient block @a ~ ~ ~ 3.5 0.5
execute as @e[tag=newgbEvent] at @s run particle minecraft:flash ~ ~ ~ 0 0 0 1 1
execute as @e[tag=newgbEvent] at @s positioned over world_surface positioned over motion_blocking_no_leaves run tp @s ~ ~1 ~
tag @e[tag=newgbEvent] remove newgbEvent