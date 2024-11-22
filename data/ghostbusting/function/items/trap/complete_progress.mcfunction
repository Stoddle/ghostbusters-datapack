execute unless entity @s[tag=full] run item replace entity @e[tag=trapDisplay,limit=1,sort=nearest] armor.head with warped_fungus_on_a_stick[item_model="ghostbusters:trap/trap_empty"]
execute if entity @s[tag=full] run item replace entity @e[tag=trapDisplay,limit=1,sort=nearest] armor.head with warped_fungus_on_a_stick[item_model="ghostbusters:trap/trap_full"]
fill ~ ~ ~ ~ ~ ~ air replace light[level=8]

execute store result storage gb current_trap_id int 1 run scoreboard players get @s trapID
function ghostbusting:items/trap/tag_current_trap_cone with storage gb

schedule function ghostbusting:items/trap/remove_trap_cone 3t