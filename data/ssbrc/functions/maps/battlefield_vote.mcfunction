scoreboard players add @e[tag=voteCounter,tag=battlefield] mapVote 1

function ssbrc:logic/map_voting/update_counters
tag @s add battlefield

team leave @s
effect clear @s minecraft:glowing
