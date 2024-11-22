scoreboard players set .totalGhostCaught gbStats 0
scoreboard players set .totalTrapEmptied gbStats 0
execute as @e[tag=ghostCounter] run data merge entity @s {text:'[{"color":"green","score":{"name":".totalGhostCaught","objective":"gbStats"}},{"text":"\\n\\n"},{"color":"yellow","score":{"name":".totalTrapEmptied","objective":"gbStats"}}]'}