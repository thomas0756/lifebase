scoreboard objectives add lives dummy
scoreboard objectives add gamerunning dummy

scoreboard players set run gamerunning 0

scoreboard objectives setdisplay list lives

team add lives_green
team add lives_yellow
team add lives_red
team add lives_gray

team modify lives_green color green
team modify lives_yellow color yellow
team modify lives_red color red
team modify lives_gray color gray

