execute store success score damageSuccess temp run damage @s 20.0 ssbrc:beam by @a[tag=self,limit=1]

execute if score damageSuccess temp matches 1 as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
