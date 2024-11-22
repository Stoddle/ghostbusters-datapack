item replace entity @s player.cursor with air
clear @s knowledge_book[custom_data={packPowerSwitch:1b}]
scoreboard players add @s packON 1
execute if score @s packON matches 2.. run scoreboard players set @s packON 0

execute if score @s packON matches 0 run item replace entity @s inventory.13 with knowledge_book[custom_data={packPowerSwitch:1b},item_name='"Turn on"',custom_model_data=2]
execute if score @s packON matches 1 run item replace entity @s inventory.13 with knowledge_book[custom_data={packPowerSwitch:1b},item_name='"Turn off"',custom_model_data=1]
execute if score @s packON matches 1 run playsound ghostbusters:pack.start player @a ~ ~ ~ 1 1
kill @e[type=item,distance=..25,nbt={Item:{components:{"minecraft:custom_data":{packPowerSwitch:1b}}}}]