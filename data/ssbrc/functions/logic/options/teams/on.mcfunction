execute unless score $teams options matches 1 run tellraw @a [{"text":"Teams: ","color":"yellow"},{"text":"ON","color":"blue"}]
execute if score $teams options matches 1 run tellraw @s [{"text":"Teams","color":"yellow"},{"text":" are already set to this!","color":"red"}]

scoreboard players set $teams options 1

function ssbrc:logic/options

function ssbrc:logic/resets/teams

execute as @a[tag=room.characterSelect] run function ssbrc:logic/teams/red

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = #quickStart vars
