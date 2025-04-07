scoreboard players add @s lives 1
execute if score @s lives matches 4 run scoreboard players set @s lives 3
function lifebase:updatenamecolor

execute if score @s lives matches 3 run title @s title {"text":"Life Gained!","color":"green"}
execute if score @s lives matches 3 run title @s subtitle {"text":"Current Lives: 3","color":"green"}

execute if score @s lives matches 2 run title @s title {"text":"Life Gained!","color":"yellow"}
execute if score @s lives matches 2 run title @s subtitle {"text":"Current Lives: 2","color":"yellow"}
