tag @s[tag=!gold] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Dark Samus","color":"aqua"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"aqua"}]
tellraw @s[tag=gold] [{"text":"Costume: ","color":"yellow"},{"text":"Gold","color":"gold"}]

function ssbrc:logic/resets/tags/characters
tag @s add darksamus

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
