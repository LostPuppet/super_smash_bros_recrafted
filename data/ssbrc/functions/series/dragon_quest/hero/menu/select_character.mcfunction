tag @s[tag=!gold,tag=!erdrick,tag=!rek] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Hero","color":"yellow"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Skin: ","color":"yellow"},{"text":"Default","color":"yellow"}]
tellraw @s[tag=gold] [{"text":"Skin: ","color":"yellow"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=erdrick] [{"text":"Skin: ","color":"yellow"},{"text":"Erdrick","color":"gray"}]
tellraw @s[tag=rek] [{"text":"Skin: ","color":"yellow"},{"text":"Rek","color":"blue"}]

function ssbrc:logic/resets/tags/characters
tag @s add hero

tag @s add characterPicked

execute if score $teams options matches 0 run team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
