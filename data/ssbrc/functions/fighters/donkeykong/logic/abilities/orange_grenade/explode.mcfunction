execute as @e[predicate=ssbrc:flag/targets,distance=..3] run function ssbrc:fighters/donkeykong/logic/abilities/orange_grenade/hit

particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode player @a

kill @s
