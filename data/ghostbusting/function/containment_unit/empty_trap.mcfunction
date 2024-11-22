data modify entity @e[tag=containmentUnitDisplay,limit=1,sort=nearest] item.components."minecraft:item_model" set value "ghostbusters:containment_unit/unit_empty_trap"
advancement grant @p[distance=..23,advancements={ghostbusting:right_click_unit=true,ghostbusting:achievements/catch_ghost=true}] only ghostbusting:achievements/store_ghost
scoreboard players add .totalTrapEmptied gbStats 1
execute as @e[tag=ghostCounter] run data merge entity @s {text:'[{"color":"green","score":{"name":".totalGhostCaught","objective":"gbStats"}},{"text":"\\n\\n"},{"color":"yellow","score":{"name":".totalTrapEmptied","objective":"gbStats"}}]'}
playsound ghostbusters:other.containmentunit block @a ~ ~ ~ 1 1
scoreboard players set @s containsFullTrap 0
scoreboard players set @s containsEmptyTrap 1