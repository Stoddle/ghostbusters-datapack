Ghostbusters datapack
v1.0.0
for minecraft 1.21.3
by Stoddle

Thank you for downloading the datapack! Down below is a list of useful commands that you can use to configure the datapack to your liking. Enjoy!


-Gamerules-

/function ghostbusting:gamerules/do_containment_beacon_effect
Will disable/enable (enabled by default) the bonus effects that you get from the Containment Units

/function ghostbusting:gamerules/do_ghosts_loot
Will disable/enable (enabled by default) the drop of loot from ghosts when they are trapped

/function ghostbusting:gamerules/do_ghosts_slime
Will disable/enable (enabled by default) the slime effect when you're hit by a ghost

/function ghostbusting:gamerules/do_stream_damage
Will disable/enable (enabled by default) the damage from the proton stream when used on entities that aren't ghosts

/function ghostbusting:gamerules/do_stream_fire
Will disable/enable (enabled by default) the fire effect done by streams when they hit blocks

/function ghostbusting:gamerules/do_ghosts_spawn
Will disable/enable (enabled by default) the spawn of ghosts at night

/function ghostbusting:gamerules/do_events_spawn
Will disabel/enable (enabled by default) the spawn of events


-Other commands-

/function ghostbusting:commands/give_items
Will give every item obtainable through crafting

/function ghostbusting:commands/give_creative_items
Will give every item exclusive to creative

/function ghostbusting:commands/reset_stats
Will reset the total of ghosts caught and total of traps emptied to zero

/function ghostbusting:ghosts/spawn_ghost
Will spawn a ghost at the current location

/function ghostbusting:commands/remove_every_loaded_ghost
Will remove every loaded ghost

/function ghostbusting:commands/remove_every_loaded_event
Will remove every loaded event

/function ghostbusting:commands/remove_every_loaded_ecto-1
Will remove every loaded Ecto-1

/function ghostbusting:commands/remove_every_loaded_switch
Will remove every loaded switch

Sets how often ghosts spawn from spawners (in ticks, default is 1200)
/scoreboard players set .gbSpawnerFrequency gbGamerules 1200

Sets how many ghosts that are allowed around a spawner until it should stop spawning ghosts (default is 5)
/scoreboard players set .gbSpawnerCap gbGamerules 5

Sets how often events spawn (in ticks, default is 12000)
/scoreboard players set .gbEventFrequency gbGamerules 12000

Sets how many events are allowed to be loaded before another event can spawn (default is 5)
/scoreboard players set .gbEventCap gbGamerules 5

Sets how often ghosts should try to spawn from undeads at night (in ticks, default is 4500)
/scoreboard players set .gbGhostFrequency gbGamerules 4500

Sets how many ghosts that are allowed to be loaded before another ghost can spawn (default is 5)
/scoreboard players set .gbGhostCap gbGamerules 5