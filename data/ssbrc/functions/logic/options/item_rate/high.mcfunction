tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.itemRateTitle","color":"yellow"},{"translate":"ssbrc.options.itemRate.high","color":"blue"}]

scoreboard players set itemRate options 3

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = quickStart vars