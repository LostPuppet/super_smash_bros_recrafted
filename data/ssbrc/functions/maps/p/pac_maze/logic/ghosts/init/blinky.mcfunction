tag @s add ghost
tag @s add blinky

item replace entity @s armor.head with ssbrc:sugar{tag:{CustomModelData:1301}}

function ssbrc:maps/p/pac_maze/logic/ghosts/init/ghost

scoreboard players set @s animation 1301
