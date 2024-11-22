item modify entity @s weapon.mainhand ghostbusting:update_pke_meter

execute if score .temp1 variables < @s pkeDistance run playsound ghostbusters:pke.lower player @s ~ ~ ~ 1 1
execute if score .temp1 variables > @s pkeDistance run playsound ghostbusters:pke.raise player @s ~ ~ ~ 1 1
