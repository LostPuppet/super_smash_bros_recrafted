tag @s[tag=!gold,tag=!assault] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Wolf","color":"dark_purple"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Skin: ","color":"white"},{"text":"Default","color":"dark_purple"}]
tellraw @s[tag=gold] [{"text":"Skin: ","color":"white"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=assault] [{"text":"Skin: ","color":"white"},{"text":"Assault","color":"dark_purple"}]

function ssbrc:logic/resets/tags/characters
tag @s add wolf

tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5

function ssbrc:logic/pre_game/character_select/check_participation
