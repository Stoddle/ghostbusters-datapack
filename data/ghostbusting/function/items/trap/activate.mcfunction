scoreboard players set @s trapProgress 160
item replace entity @e[tag=trapDisplay,limit=1,sort=nearest] armor.head with knowledge_book[item_model="ghostbusters:trap/trap_open"]

summon item_display ~ ~ ~ {billboard:"vertical",Tags:["trapCone","IDmeCone","newTrapCone"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0f,0f,0f]},item:{id:"minecraft:knowledge_book",count:1,components:{"minecraft:item_model":"ghostbusters:other/trap_cone"}}}
execute store result score @e[tag=IDmeCone] trapID run scoreboard players get @s trapID
tag @e[tag=IDmeCone] remove IDmeCone
fill ~ ~ ~ ~ ~ ~ light[level=8] replace air
schedule function ghostbusting:items/trap/animate_open 2t

playsound ghostbusters:trap.ambient player @a ~ ~ ~ 2 1
function ghostbusting:items/trap/tick_progress