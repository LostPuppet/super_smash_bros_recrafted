function ssbrc:series/the_legend_of_zelda/ganondorf/menu/skins/reset
tag @s add ocarinaOfTime

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.ganondorf.skin.ocarinaOfTime","color":"red"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/the_legend_of_zelda/ganondorf/menu/skin_options

function ssbrc:logic/selector/select_skin