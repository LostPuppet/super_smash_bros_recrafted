tag @s[tag=!gold,tag=!ocarinaOfTime] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Ganondorf","color":"red"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Skin: ","color":"yellow"},{"text":"Default","color":"red"}]
tellraw @s[tag=gold] [{"text":"Skin: ","color":"yellow"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=ocarinaOfTime] [{"text":"Skin: ","color":"yellow"},{"text":"Ocarina of Time","color":"red"}]

function ssbrc:logic/resets/tags/characters
tag @s add ganondorf

tag @s add characterPicked

execute if score $teams options matches 0 run team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
