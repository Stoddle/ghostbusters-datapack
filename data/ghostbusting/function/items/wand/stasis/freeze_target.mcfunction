summon item_display ~ ~ ~ {Tags:["stasisDisplay","newStasisDisplay","stasisAnim"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.5f,0f],scale:[0f,0f,0f]},item:{id:"minecraft:ice"}}
execute store result score @e[tag=newStasisDisplay,limit=1] ghostID run scoreboard players get @s ghostID
ride @e[tag=newStasisDisplay,limit=1] mount @s
tag @e[tag=newStasisDisplay] remove newStasisDisplay
data modify entity @s NoAI set value true
schedule function ghostbusting:items/wand/stasis/play_stasis_anim 2t