function ssbrc:fighters/shovel_knight/menu/skins/reset
tag @s add toadGear

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.shovel_knight.skin.toadGear","color":"green"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:fighters/shovel_knight/menu/skin_options

function ssbrc:logic/selector/select_skin
