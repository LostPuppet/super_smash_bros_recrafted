tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.yar","color":"red"},{"translate":"!","color":"white"}]

function ssbrc:logic/selector/select_fighter

tag @s add yar
tag @s add default
