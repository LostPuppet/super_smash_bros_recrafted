execute rotated as @s run summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["pkFreeze","projectile"],Duration:20}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Rotation set from entity @s Rotation
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID

tag @e[tag=projectile,limit=1] remove projectile

scoreboard players set @s cooldown.1 25
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
