execute unless score @s cooldown.1 matches 1.. positioned ~ ~-2.5 ~ if entity @e[predicate=ssbrc:flag/targets,sort=nearest,limit=1,distance=..3] run tag @s add firing

execute unless entity @s[tag=firing] at @s rotated as @s positioned ^ ^ ^1 if block ~ ~-5.5 ~ #ssbrc:passthrough run function ssbrc:maps/p/pyrosphere/logic/fgii_graham/turn
execute unless entity @s[tag=firing] at @s rotated as @s unless block ^ ^ ^1 #ssbrc:passthrough run function ssbrc:maps/p/pyrosphere/logic/fgii_graham/turn

execute unless entity @s[tag=firing] at @s rotated as @s run function ssbrc:maps/p/pyrosphere/logic/fgii_graham/move

scoreboard players remove @s[scores={cooldown.1=1..}] cooldown.1 1
execute if entity @s[tag=firing] unless score @s cooldown.1 matches 1.. positioned ~ ~-2.5 ~ facing entity @e[predicate=ssbrc:flag/targets,sort=nearest,limit=1,distance=..3] eyes run function ssbrc:maps/p/pyrosphere/logic/fgii_graham/fire

tag @s remove firing
