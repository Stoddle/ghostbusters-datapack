kill @e[tag=upgradeBenchDisplay,limit=1,sort=nearest]
kill @e[tag=upgradeItem,limit=1,sort=nearest]
fill ~ ~ ~ ~ ~ ~ air replace barrier
particle block{block_state:"minecraft:cyan_terracotta"} ~ ~ ~ 0.4 0.4 0.4 1 10 normal
playsound block.stone.break block @a ~ ~ ~ 1 1
give @p[advancements={ghostbusting:left_click_upgrade_bench=true}] armor_stand[entity_data={id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["newUpgradeBench"]},item_name='"Upgrade bench"',item_model="ghostbusters:other/upgrade_bench"] 1
kill @s