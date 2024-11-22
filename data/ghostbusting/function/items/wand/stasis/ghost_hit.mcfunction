execute anchored eyes positioned ^ ^ ^ run particle falling_dust{block_state:"minecraft:blue_wool"} ~ ~ ~ 0.3 0.3 0.3 1 3 force @a
execute anchored eyes positioned ^ ^ ^ run particle falling_dust{block_state:"minecraft:lapis_block"} ~ ~ ~ 0.3 0.3 0.3 1 3 force @a

execute unless score @s stasisProgress matches 100.. run scoreboard players add @s stasisProgress 17
execute if score @s stasisProgress matches 100..190 run scoreboard players set @s stasisProgress 400
function ghostbusting:items/wand/stasis/tick_stasis