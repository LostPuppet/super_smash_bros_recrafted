particle minecraft:dust 1.0 1.0 0.0 5.0 ~ ~ ~ 0.0 0.0 0.0 0.5 5 normal @a

teleport @s ^ ^ ^0.5

execute unless block ^ ^ ^0.5 #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=pkBeam,sort=nearest,limit=1] id run tag @s add damage.pkBeam
