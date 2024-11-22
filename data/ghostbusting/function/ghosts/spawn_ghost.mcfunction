summon vex ~ ~1 ~ {Invulnerable:1b,CustomNameVisible:0b,PersistenceRequired:1b,Tags:["ghost","newGhost","paranormal"],Passengers:[{id:"minecraft:item_display",start_interpolation:0,interpolation_duration:3,teleport_duration:3,Tags:["ghostDisplay","gbEntity","newGhostDisplay"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.5f,0f],scale:[0.7f,0.7f,0.7f]},item:{id:"minecraft:knowledge_book",count:1,components:{"minecraft:custom_model_data":5}}}],CustomName:'"Ghost"',active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:follow_range",base:65}]}
scoreboard players set @e[tag=newGhost] captureTime 0
scoreboard players set @e[tag=newGhost] scanProgress 0
execute store result score @e[tag=newGhost,limit=1] ghostHP run random value 20..40
scoreboard players add .nextID ghostID 1
execute store result score @e[tag=newGhost,limit=1] ghostID run scoreboard players get .nextID ghostID
execute store result score @e[tag=newGhostDisplay,limit=1] ghostID run scoreboard players get .nextID ghostID
execute store result entity @e[tag=newGhostDisplay,limit=1] item.components."minecraft:custom_model_data" int 1 run random value 5..15
team join ghost @e[tag=newGhost]
team join ghost @e[tag=newGhostDisplay]
tag @e[tag=newGhost] remove newGhost
tag @e[tag=newGhostDisplay] remove newGhostDisplay