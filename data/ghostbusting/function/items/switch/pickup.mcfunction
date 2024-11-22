give @p minecraft:echo_shard[item_name='"Switch"',custom_data={itemIDgb:4},item_model="ghostbusters:other/trap_switch",minecraft:consumable={consume_seconds:0,animation:'eat',has_consume_particles:false,sound:"block.stone_button.click_off"},use_cooldown={seconds:0.5,cooldown_group:"ghostbusting:switch"},rarity="common"]
kill @e[tag=switchDisplay,limit=1,sort=nearest]
kill @s