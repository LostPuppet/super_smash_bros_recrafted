tag @s add link.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Mario","color":"red"},{"text":"!","color":"white"}]

tellraw @s[tag=link.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"red"}]

function ssbrc:logic/resets/remove_tags
tag @s add mario

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
