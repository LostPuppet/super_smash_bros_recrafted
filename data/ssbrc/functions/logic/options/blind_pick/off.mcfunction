tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.blindPickTitle","color":"yellow"},{"translate":"ssbrc.options.off","color":"blue"}]

scoreboard players set $blindPick options 0

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = #quickStart vars