tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.gameMode.timeLimitTitle","color":"yellow"},{"translate":"ssbrc.options.gameMode.timeLimit.7","color":"blue"}]

scoreboard players set timeLimit options 420

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = #quickStart vars
