function ssbrc:series/sonic_the_hedgehog/sonic/menu/skins/reset
tag @s add classic

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.sonic.skin.classic","color":"blue"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/sonic_the_hedgehog/sonic/menu/skin_options

function ssbrc:logic/selector/select_skin
