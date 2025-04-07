team leave @s
execute if score @s lives matches 3 run team join lives_green @s
execute if score @s lives matches 2 run team join lives_yellow @s
execute if score @s lives matches 1 run team join lives_red @s
execute if score @s lives matches 0 run team join lives_gray @s

