item replace entity @p[advancements={ghostbusting:right_click_unit=true}] weapon.mainhand with air
playsound minecraft:block.iron_trapdoor.open master @a ~ ~ ~ 1 0.5
data modify entity @e[tag=containmentUnitDisplay,limit=1,sort=nearest] item.components."minecraft:item_model" set value "ghostbusters:containment_unit/unit_full_trap"
scoreboard players set @s containsFullTrap 1