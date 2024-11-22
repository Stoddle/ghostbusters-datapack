fill ~1 ~2 ~1 ~-1 ~-1 ~-1 air replace barrier
kill @e[tag=containmentUnitDisplay,limit=1,sort=nearest]
kill @e[tag=ghostCounter,limit=1,sort=nearest]
playsound block.stone.break block @a ~ ~ ~ 2 1
particle block{block_state:"minecraft:cyan_terracotta"} ~ ~ ~ 1.5 1.5 1.5 1 30 normal
give @p armor_stand[item_model="ghostbusters:containment_unit/unit",entity_data={id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["newCU"]},item_name='"Containment Unit"',max_stack_size=1] 1
kill @s