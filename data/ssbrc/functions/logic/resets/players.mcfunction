function ssbrc:logic/resets/tags

gamemode adventure @a
clear @a

team empty spectators

xp set @a 0 levels
xp set @a 0 points
recipe take @a *

execute as @a run attribute @s generic.max_health base set 20

effect clear @a
effect give @a regeneration 1000000 255 true
effect give @a resistance 1000000 255 true
effect give @a saturation 1000000 255 true
