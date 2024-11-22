data modify entity @s item.components."minecraft:custom_data".colliderInstalled set value 1b
data modify entity @s item.components."minecraft:lore" append value '{"text":"Meson collider","color":"#FFCC24","italic": false}'
item replace entity @p[advancements={ghostbusting:right_click_upgrade_bench=true}] weapon.mainhand with air
advancement grant @p[advancements={ghostbusting:right_click_upgrade_bench=true,ghostbusting:achievements/craft_proton_pack=true}] only ghostbusting:achievements/install_collider
playsound minecraft:item.armor.equip_netherite block @a ~ ~ ~ 1 0.5