tag @s[tag=!gold,tag=!hot] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Ryu","color":"white"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Skin: ","color":"white"},{"text":"Default","color":"white"}]
tellraw @s[tag=gold] [{"text":"Skin: ","color":"white"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=hot] [{"text":"Skin: ","color":"white"},{"text":"Hot","color":"white"}]

function ssbrc:logic/resets/tags/characters
tag @s add ryu

tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
