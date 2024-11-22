execute if predicate ghostbusting:wand_offhand run function ghostbusting:items/wand/try_switch_mode
execute if predicate ghostbusting:offhand_proton_pack unless score @s packON matches 1.. run function ghostbusting:items/proton_pack/turn_on
execute if score @s packON matches 1.. unless predicate ghostbusting:offhand_proton_pack run scoreboard players set @s packON 0

execute if predicate ghostbusting:mainhand_pke_meter run function ghostbusting:items/pke_meter/tick
execute unless predicate ghostbusting:mainhand_pke_meter if score @s pkeSound matches 1.. run function ghostbusting:items/pke_meter/stop_sound

execute if predicate ghostbusting:ecto_goggles_equipped run function ghostbusting:items/goggles/tick
execute if score @s timeOnGoggles matches 1.. unless predicate ghostbusting:ecto_goggles_equipped run scoreboard players set @s timeOnGoggles 0

execute if predicate ghostbusting:mainhand_trap_full anchored feet rotated ~ 0 positioned ~ ~0.8 ~ run particle poof ^-0.5 ^ ^0.3 0 0 0 0 1

execute if score @s click matches 1.. run function ghostbusting:items/use_item
execute if score @s armorStandUsed matches 1.. run function ghostbusting:items/armor_stand_used

execute if predicate ghostbusting:riding_ecto1 run function ghostbusting:ecto-1/tick_driver
execute if score @s ecto1IdleLoop matches 1.. unless predicate ghostbusting:riding_ecto1 run function ghostbusting:ecto-1/stop_idle_sound

execute if score @s packShootStart matches 1 run function ghostbusting:items/wand/stop_shoot
execute if score @s packShootStart matches 1.. run scoreboard players remove @s packShootStart 1

execute if score @s streamCrossTime matches 300.. run function ghostbusting:items/wand/proton_stream/cross_explode
execute if score @s streamCrossTime matches 1.. run scoreboard players remove @s streamCrossTime 1

execute if score @s slimeTime matches 1.. run function ghostbusting:ghosts/tick_slimed_players
execute if score @s slimeTime matches 1 run attribute @s movement_speed modifier remove slime

execute if score @s streamCrossCD matches 1.. run scoreboard players remove @s streamCrossCD 1