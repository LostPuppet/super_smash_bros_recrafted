function ssbrc:series/earthbound/ness/menu/skins/reset
tag @s add moonside

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.ness.skin.moonside","color":"aqua"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/earthbound/ness/menu/skin_options

function ssbrc:logic/selector/select_skin
