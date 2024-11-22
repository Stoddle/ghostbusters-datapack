execute as @e[tag=containmentUnit] at @s run function ghostbusting:containment_unit/remove
execute as @e[tag=upgradeBench] at @s run function ghostbusting:upgrade_bench/pickup

kill @e[tag=gbEntity]
kill @e[tag=ghost]
kill @e[tag=trapBox]
kill @e[tag=trapDisplay]
kill @e[tag=trapCone]
kill @e[tag=switchBox]
kill @e[tag=switchDisplay]

scoreboard objectives remove variables
scoreboard objectives remove itemIDgb
scoreboard objectives remove offhandItemIDgb
scoreboard objectives remove click
scoreboard objectives remove armorStandUsed
scoreboard objectives remove xPos
scoreboard objectives remove yPos
scoreboard objectives remove zPos
scoreboard objectives remove streamID
scoreboard objectives remove ghostID
scoreboard objectives remove slimeTime
scoreboard objectives remove streamCrossTime
scoreboard objectives remove streamCrossCD
scoreboard objectives remove packShootStart
scoreboard objectives remove packShootLoop
scoreboard objectives remove hasStasis
scoreboard objectives remove hasCollider
scoreboard objectives remove hasTethers
scoreboard objectives remove ghostHP
scoreboard objectives remove captureTime
scoreboard objectives remove stasisProgress
scoreboard objectives remove mesonAge
scoreboard objectives remove tetherID
scoreboard objectives remove packON
scoreboard objectives remove fireMode
scoreboard objectives remove pkeDistance
scoreboard objectives remove pkeSound
scoreboard objectives remove pkeSlot
scoreboard objectives remove pkePreviousSlot
scoreboard objectives remove scanProgress
scoreboard objectives remove trapProgress
scoreboard objectives remove trapID
scoreboard objectives remove switchCD
scoreboard objectives remove timeOnGoggles
scoreboard objectives remove containsEmptyTrap
scoreboard objectives remove containsFullTrap
scoreboard objectives remove ecto1HonkCD
scoreboard objectives remove ecto1ID
scoreboard objectives remove ecto1IdleLoop
scoreboard objectives remove ecto1Accelerate
scoreboard objectives remove ghostSpawnerTime
scoreboard objectives remove gbStats
scoreboard objectives remove gbGamerules
scoreboard objectives remove constant
team remove ghost

tellraw @a [{"text":"Every objective and "},{"text":"loaded","color":"gold"},{"text":" entity used by the datapack was removed. You may now remove the datapack from the datapacks folder."}]