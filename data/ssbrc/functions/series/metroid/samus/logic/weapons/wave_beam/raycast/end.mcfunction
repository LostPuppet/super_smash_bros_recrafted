particle minecraft:dust 0.5 0.0 0.5 1.25 ^ ^ ^ 0.0 0.0 0.0 0.0 3 normal @a

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~0.0 ~0.0 ~0.0 if entity @s[dx=0] run tag @s add damage.waveBeam
