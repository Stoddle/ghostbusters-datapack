summon area_effect_cloud ~ ~ ~ {Tags:["fireGb"],Duration:80}
scoreboard players set .fire_mark_gb variables 0
execute as @e[tag=fireGb] run scoreboard players add .fire_mark_gb variables 1
execute if score .fire_mark_gb variables matches 20.. run kill @e[tag=fireGb,limit=1]
function ghostbusting:items/wand/tick_fire_mark