tag @e[predicate=ssbrc:flag/targets,distance=..3] add damage.missileLauncher

particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound entity.generic.explode player @a

kill @e[type=minecraft:area_effect_cloud,tag=rayBlaster,tag=missileLauncher,sort=nearest,limit=1]
