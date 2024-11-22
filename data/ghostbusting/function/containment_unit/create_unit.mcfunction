summon item_display ~ ~ ~ {Tags:["containmentUnitDisplay"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,3.5f,0f],scale:[7f,7f,7f]},item:{id:"minecraft:knowledge_book",components:{"minecraft:item_model":"ghostbusters:containment_unit/unit"}}}
summon minecraft:interaction ~ ~ ~ {Tags:["containmentUnit","gbEntity"],response:1b,width:3,height:3}
summon text_display ~ ~ ~ {Tags:["ghostCounter"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.65f,1.25f,1.8f],scale:[0.3f,0.3f,0.3f]},text:'[{"color":"green","score":{"name":".totalGhostCaught","objective":"gbStats"}},{"text":"\\n\\n"},{"color":"yellow","score":{"name":".totalTrapEmptied","objective":"gbStats"}}]',background:16711680}
scoreboard players set @e[tag=containmentUnit,limit=1,sort=nearest] containsEmptyTrap 0
scoreboard players set @e[tag=containmentUnit,limit=1,sort=nearest] containsFullTrap 0
fill ~1 ~2 ~1 ~-1 ~ ~-1 barrier
setblock ^ ^1 ^1 air
rotate @e[tag=containmentUnitDisplay,limit=1,sort=nearest] ~ ~
rotate @e[tag=ghostCounter,limit=1,sort=nearest] ~ ~
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 0.5
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.5