playsound ghostbusters:trap.deploy player @a ~ ~ ~ 1 1
summon interaction ~ ~ ~ {response:1b,Tags:["trapBox",newTrapBox,"gbEntity"],width:0.5f,height:0.5f}

scoreboard players add @e[tag=trapBox,limit=1,sort=nearest] trapProgress 0
data merge entity @s {Marker:true}

scoreboard players add .nextID trapID 1
execute as @e[tag=newTrapBox] store result score @s trapID run scoreboard players get .nextID trapID
execute store result score @s trapID run scoreboard players get .nextID trapID

tag @s add trapDisplay
tag @e[tag=newTrapBox,limit=1,sort=nearest] remove newTrapBox
tag @s remove newTrap