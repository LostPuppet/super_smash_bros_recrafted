damage @s 6.0 ssbrc:projectile by @a[tag=self,limit=1]
function ssbrc:logic/characters/attributes/modifiers/frostbite/increase

scoreboard players set entityHit temp 1

execute as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
