tag @s add wingsBurned

function ssbrc:logic/characters/armor/get

scoreboard players set @s acrobat 1

execute at @s run playsound ssbrc:fighters.pit.wings.lose player @a
