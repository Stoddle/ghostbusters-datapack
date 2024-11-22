data modify entity @s item.components."minecraft:custom_data".tethersInstalled set value 1b
data modify entity @s item.components."minecraft:lore" append value '{"text":"Slime tethers","color":"#4cb466","italic": false}'
item replace entity @p[advancements={ghostbusting:right_click_upgrade_bench=true}] weapon.mainhand with air
advancement grant @p[advancements={ghostbusting:right_click_upgrade_bench=true,ghostbusting:achievements/craft_proton_pack=true}] only ghostbusting:achievements/install_tether
playsound minecraft:item.armor.equip_netherite block @a ~ ~ ~ 1 0.5