execute if score .totalTrapEmptied gbStats matches 10..40 run effect give @a[distance=..50] speed 1 0 true
execute if score .totalTrapEmptied gbStats matches 20..50 run effect give @a[distance=..50] haste 1 0 true
execute if score .totalTrapEmptied gbStats matches 30.. run effect give @a[distance=..50] strength 1 0 true
execute if score .totalTrapEmptied gbStats matches 40.. run effect give @a[distance=..50] haste 1 1 true
execute if score .totalTrapEmptied gbStats matches 50.. run effect give @a[distance=..50] speed 1 1 true
execute at @a[distance=..50] run particle dust{color:[0.012,1.000,0.176],scale:0.3} ~ ~0.1 ~ 0.3 0.1 0.3 2 1 normal