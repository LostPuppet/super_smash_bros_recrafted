kill @e[type=minecraft:marker,tag=hadouken,sort=nearest,limit=1]

execute as @p[tag=self] at @s run playsound minecraft:entity.arrow.hit_player player @s
