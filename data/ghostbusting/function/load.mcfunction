scoreboard objectives add variables dummy
scoreboard objectives add itemIDgb dummy
scoreboard objectives add offhandItemIDgb dummy
scoreboard objectives add click minecraft.used:warped_fungus_on_a_stick
scoreboard objectives add armorStandUsed minecraft.used:armor_stand
scoreboard objectives add xPos dummy
scoreboard objectives add yPos dummy
scoreboard objectives add zPos dummy

#ghosbuting related scores
scoreboard objectives add streamID dummy
scoreboard objectives add ghostID dummy
scoreboard objectives add slimeTime dummy
scoreboard objectives add streamCrossTime dummy
scoreboard objectives add streamCrossCD dummy
scoreboard objectives add packShootStart dummy
scoreboard objectives add packShootLoop dummy
scoreboard objectives add hasStasis dummy
scoreboard objectives add hasCollider dummy
scoreboard objectives add hasTethers dummy
scoreboard objectives add ghostHP dummy
scoreboard objectives add captureTime dummy
scoreboard objectives add stasisProgress dummy
scoreboard objectives add mesonAge dummy
scoreboard objectives add tetherID dummy
scoreboard objectives add packON dummy
scoreboard objectives add fireMode dummy
scoreboard objectives add pkeDistance dummy
scoreboard objectives add pkeSound dummy
scoreboard objectives add pkeSlot dummy
scoreboard objectives add pkePreviousSlot dummy
scoreboard objectives add scanProgress dummy
scoreboard objectives add trapProgress dummy
scoreboard objectives add trapID dummy
scoreboard objectives add switchCD dummy
scoreboard objectives add timeOnGoggles dummy
scoreboard objectives add containsEmptyTrap dummy
scoreboard objectives add containsFullTrap dummy
scoreboard objectives add ecto1HonkCD dummy
scoreboard objectives add ecto1ID dummy
scoreboard objectives add ecto1IdleLoop dummy
scoreboard objectives add ecto1Accelerate dummy
scoreboard objectives add ghostSpawnerTime dummy

scoreboard objectives add gbStats dummy
execute unless score .totalGhostCaught gbStats matches 0.. run scoreboard players set .totalGhostCaught gbStats 0
execute unless score .totalTrapEmptied gbStats matches 0.. run scoreboard players set .totalTrapEmptied gbStats 0

#ghostbusting gamerules
scoreboard objectives add gbGamerules dummy
execute unless score .gbEventFrequency gbGamerules matches 0.. run scoreboard players set .gbEventFrequency gbGamerules 12000
execute unless score .gbGhostFrequency gbGamerules matches 0.. run scoreboard players set .gbGhostFrequency gbGamerules 4500
execute unless score .gbEventCap gbGamerules matches 0.. run scoreboard players set .gbEventCap gbGamerules 5
execute unless score .gbGhostCap gbGamerules matches 0.. run scoreboard players set .gbGhostCap gbGamerules 5
execute unless score .gbSpawnerFrequency gbGamerules matches 0.. run scoreboard players set .gbSpawnerFrequency gbGamerules 1200
execute unless score .gbSpawnerCap gbGamerules matches 0.. run scoreboard players set ..gbSpawnerCap gbGamerules 5

execute unless score .doStreamDamage gbGamerules matches 0.. run scoreboard players set .doStreamDamage gbGamerules 1
execute unless score .doStreamFire gbGamerules matches 0.. run scoreboard players set .doStreamFire gbGamerules 1
execute unless score .doCUBeacon gbGamerules matches 0.. run scoreboard players set .doCUBeacon gbGamerules 1
execute unless score .doGhostsSpawn gbGamerules matches 0.. run scoreboard players set .doGhostsSpawn gbGamerules 1
execute unless score .doEventsSpawn gbGamerules matches 0.. run scoreboard players set .doEventsSpawn gbGamerules 1
execute unless score .doGhostsSlime gbGamerules matches 0.. run scoreboard players set .doGhostsSlime gbGamerules 1
execute unless score .doGhostsLoot gbGamerules matches 0.. run scoreboard players set .doGhostsLoot gbGamerules 1


#teams
team add ghost
team modify ghost collisionRule never
team modify ghost color red

#constants/math related objectives
scoreboard objectives add constant dummy
scoreboard players set #-1 constant -1
scoreboard players set #2 constant 2
scoreboard players set #4 constant 4
scoreboard players set #10 constant 10
scoreboard players set #100 constant 100
scoreboard players set #1000 constant 1000
scoreboard players set #90 constant 90