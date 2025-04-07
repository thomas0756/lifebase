tag @s add just_died

scoreboard players remove @s lives 1

execute if score @s lives matches 0 run gamemode spectator @s

function lifebase:updatenamecolor
