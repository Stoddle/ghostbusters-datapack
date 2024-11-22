execute at @p[advancements={ghostbusting:left_click_upgrade_bench=true}] run summon item ~ ~ ~ {Tags:["newItemGB"],Item:{id:"minecraft:stone",count:1}}
playsound minecraft:item.armor.equip_iron player @a ~ ~ ~ 1 1
data modify entity @e[tag=newItemGB,limit=1] Item set from entity @s item
data remove entity @s item
tag @e[tag=newItemGB] remove newItemGB