summon armor_stand ~ ~ ~ {Tags:["ecto1","newEcto1"],DisabledSlots:4144959,Silent:true,Invisible:true,Invulnerable:true,attributes:[{id:"minecraft:scale",base:0.2},{id:"minecraft:step_height",base:1.2}],Passengers:[{id:"minecraft:item_display",start_interpolation:0,interpolation_duration:0,teleport_duration:10,Tags:["ecto1Display","ecto1Entity","gbEntity","newEcto1"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.45f,0.5f,-0.4f],scale:[2.5f,2.5f,2.5f]},item:{id:"minecraft:knowledge_book",components:{"minecraft:item_model":"ghostbusters:other/ecto-1"}}},{id:"minecraft:interaction",Silent:true,response:true,width:1f,height:1f,Tags:["ecto1Door","ecto1Entity","gbEntity","newEcto1"]}]}
scoreboard players add .nextID ecto1ID 1
execute as @e[tag=newEcto1] store result score @s ecto1ID run scoreboard players get .nextID ecto1ID
tag @e[tag=newEcto1] remove newEcto1
kill @s