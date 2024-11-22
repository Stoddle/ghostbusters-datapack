item replace entity @s weapon.offhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with warped_fungus_on_a_stick[item_name='"Wand"',item_model="ghostbusters:other/wand",custom_data={itemIDgb:1},unbreakable={show_in_tooltip:false}]

execute unless score @s packShootStart matches 1.. if predicate ghostbusting:offhand_proton_pack run function ghostbusting:items/wand/switch_mode