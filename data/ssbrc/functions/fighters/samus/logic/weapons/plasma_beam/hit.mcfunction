damage @s 8.0 ssbrc:projectile by @a[tag=self,limit=1]
scoreboard players set @s burning 40

scoreboard players set entityHit temp 1

execute as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s