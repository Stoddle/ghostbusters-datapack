data modify entity @e[tag=upgradeItem,limit=1,sort=nearest] item.components."minecraft:item_model" set value "ghostbusters:proton_pack/vanilla_pack"
clear @p[advancements={ghostbusting:right_click_upgrade_bench=true}] copper_ingot 1
playsound minecraft:item.armor.equip_netherite block @a ~ ~ ~ 1 0.5