F.L.U.D.D datapack made by Stoddle.
----------------------------------------
Thank you for downloading the datapack! Down below is a list of useful commands that you can use to configure the datapack to your liking. Enjoy!


---Gamerules

#Command to disable/enable (enabled by default) the bonus effects that you get from the Containment Units
/function ghostbusting:gamerules/do_containment_beacon_effect

#Command to disable/enable (enabled by default) the drop of loot from ghosts when they are trapped
/function ghostbusting:gamerules/do_ghosts_loot

#Command to disable/enable (enabled by default) the slime effect when you're hit by a ghost
/function ghostbusting:gamerules/do_ghosts_slime

#Command to disable/enable (enabled by default) the damage from the proton stream when used on entities that aren't ghosts
/function ghostbusting:gamerules/do_stream_damage

#Command to disable/enable (enabled by default) the fire effect done by streams when they hit blocks
/function ghostbusting:gamerules/do_stream_fire

#Command to disable/enable (enabled by default) the spawn of ghosts at night
/function ghostbusting:gamerules/do_ghosts_spawn

#Command to disable/enable (enabled by default) the spawn of events
/function ghostbusting:gamerules/do_events_spawn


---Other commands-

#Command to give every item obtainable through crafting
/function ghostbusting:commands/give_items

#Command to give every item exclusive to creative
/function ghostbusting:commands/give_creative_items

#Command to reset the total of ghosts caught and total of traps emptied to zero
/function ghostbusting:commands/reset_stats

#Command to spawn a ghost at the current location
/function ghostbusting:ghosts/spawn_ghost

#Command to remove every loaded ghost
/function ghostbusting:commands/remove_every_loaded_ghost

#Command to remove every loaded event
/function ghostbusting:commands/remove_every_loaded_event

#Command to remove every loaded Ecto-1
/function ghostbusting:commands/remove_every_loaded_ecto-1

#Command to remove every loaded switch
/function ghostbusting:commands/remove_every_loaded_switch

#Command to set how often ghosts spawn from spawners (in ticks, default is 1200)
/scoreboard players set .gbSpawnerFrequency gbGamerules 1200

#Command to set how many ghosts that are allowed around a spawner until it should stop spawning ghosts (default is 5)
/scoreboard players set .gbSpawnerCap gbGamerules 5

#Command to set how often events spawn (in ticks, default is 12000)
/scoreboard players set .gbEventFrequency gbGamerules 12000

#Command to set how many events are allowed to be loaded before another event can spawn (default is 5)
/scoreboard players set .gbEventCap gbGamerules 5

#Command to set set how often ghosts should try to spawn from undeads at night (in ticks, default is 4500)
/scoreboard players set .gbGhostFrequency gbGamerules 4500

#Command to set how many ghosts that are allowed to be loaded before another ghost can spawn (default is 5)
/scoreboard players set .gbGhostCap gbGamerules 5

This project is licensed under the Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0) license. 
Feel free to use and modify the mod/datapack as you see fit, as long as you give credit to the original authors, do not use 
it for commercial purposes, and share any modifications under the same license. See the LICENSE file for more details.