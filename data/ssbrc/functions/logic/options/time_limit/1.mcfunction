tellraw @a[tag=room.characterSelect] [{"text":"Time Limit","color":"yellow"},{"text":" set to "},{"text":"1 Minute","color":"blue"}]

scoreboard players set $timeLimit options 60

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = #quickStart vars