summon item_display ~ ~ ~ {Tags:["upgradeBenchDisplay"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,2f,0f],scale:[4f,4f,4f]},item:{id:"minecraft:knowledge_book",components:{"minecraft:item_model":"ghostbusters:other/upgrade_bench"}}}
summon item_display ~ ~ ~ {item_display:"head",Tags:["upgradeItem"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,1.25f,0f],scale:[1f,1f,1f]}}
summon interaction ~ ~ ~ {Tags:["upgradeBench"],width:1.5,height:1.1}
setblock ~ ~ ~ barrier
rotate @e[tag=upgradeBenchDisplay,limit=1,sort=nearest] ~ ~
rotate @e[tag=upgradeItem,limit=1,sort=nearest] ~ ~
kill @s