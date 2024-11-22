execute as @e[tag=switchBox,distance=..10] at @s if data entity @s attack run function ghostbusting:items/switch/pickup
advancement revoke @s only ghostbusting:left_click_switch