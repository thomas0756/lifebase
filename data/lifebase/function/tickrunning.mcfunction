execute as @a[nbt={DeathTime:1s}, tag=!just_died] run function lifebase:deathhandler
execute as @a[tag=just_died] if entity @s[nbt={Health:20.0f}] run function lifebase:showdeathtitle


