loot give @s loot ssbrc:characters/the_legend_of_zelda/link/boomerang

execute as @e[type=minecraft:area_effect_cloud,tag=link.boomerang,sort=nearest,limit=1] at @s run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/boomerang/kill

playsound ssbrc:fighters.link.boomerang.regain player @a
