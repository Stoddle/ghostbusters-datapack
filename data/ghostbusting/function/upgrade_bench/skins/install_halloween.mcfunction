data modify entity @e[tag=upgradeItem,limit=1,sort=nearest] item.components."minecraft:item_model" set value "ghostbusters:proton_pack/halloween_pack"
clear @p[advancements={ghostbusting:right_click_upgrade_bench=true}] jack_o_lantern 1
playsound minecraft:item.armor.equip_netherite block @a ~ ~ ~ 1 0.5