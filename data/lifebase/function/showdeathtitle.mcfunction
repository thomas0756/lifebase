execute if score @s lives matches 2 run title @s title {"text":"Lives Remaining: 2","color":"yellow"}
execute if score @s lives matches 1 run title @s title {"text":"Lives Remaining: 1","color":"red"}
execute if score @s lives matches 0 run title @s title {"text":"Game Over!","color":"red"}

tag @s remove just_died
