execute if score specialAttack temp matches -1 run damage @s 5.4 ssbrc:sonic by @a[tag=self,limit=1]
execute unless score specialAttack temp matches -1 unless score specialAttack temp matches 1 run damage @s 6.0 ssbrc:sonic by @a[tag=self,limit=1]
execute if score specialAttack temp matches 1 run damage @s 6.6 ssbrc:sonic by @a[tag=self,limit=1]

execute as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
