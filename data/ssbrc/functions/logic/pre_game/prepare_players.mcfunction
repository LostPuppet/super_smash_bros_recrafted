title @s actionbar ""

gamemode adventure @s[tag=alive]

clear @s
effect clear @s
effect give @s minecraft:instant_health 1 50 true

scoreboard players set @s[predicate=ssbrc:flag/player] flag.dead 0

effect give @s[predicate=ssbrc:flag/player] minecraft:slowness 1000000 255 true
effect give @s[predicate=ssbrc:flag/player] minecraft:jump_boost 1000000 200 true

tag @s[predicate=ssbrc:flag/player] add teleportMe

tag @s remove room.mapVoting
