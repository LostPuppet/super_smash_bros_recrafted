tag @s add alucard.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Alucard","color":"gray"},{"text":"!","color":"white"}]

tellraw @s[tag=alucard.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"gray"}]

function ssbrc:logic/resets/tags/characters
tag @s add alucard

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
