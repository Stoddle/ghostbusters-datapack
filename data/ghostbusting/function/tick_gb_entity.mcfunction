execute if entity @s[tag=switchBox] run return run function ghostbusting:items/switch/tick
execute if entity @s[tag=ghostDisplay] run return run function ghostbusting:ghosts/tick_display
execute if entity @s[tag=trapBox,tag=full,scores={trapProgress=0}] run return run particle poof ~ ~ ~ 0 0.1 0 0.5 0
execute if entity @s[tag=containmentUnit] run return run function ghostbusting:containment_unit/tick
execute if entity @s[tag=ecto1Entity] run return run execute unless entity @e[tag=ecto1,limit=1,distance=..3] run kill @s
execute if entity @s[tag=gbEvent] run return run function ghostbusting:spawning/tick_event
execute if entity @s[tag=newSpawnTrap] run return run function ghostbusting:spawning/spawn_trap_trigger
execute if entity @s[tag=ghostSpawner] run return run function ghostbusting:spawning/tick_ghost_spawner