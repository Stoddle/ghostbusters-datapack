execute unless entity @s[tag=full] run give @p minecraft:warped_fungus_on_a_stick[item_name='"Muon Trap"',custom_data={itemIDgb:3},item_model="ghostbusters:trap/trap_empty",unbreakable={show_in_tooltip:false}]
execute if entity @s[tag=full] run give @p minecraft:warped_fungus_on_a_stick[item_name='"Muon Trap (full)"',custom_data={trapFull:1b},item_model="ghostbusters:trap/trap_full",unbreakable={show_in_tooltip:false}]

execute store result storage gb trap_pickup_id int 1 run scoreboard players get @s trapID
function ghostbusting:items/trap/selector_trap_pickup with storage gb