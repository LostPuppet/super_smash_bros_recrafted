function ssbrc:logic/characters/armor/get
function ssbrc:characters/alucard/kit

item modify entity @s weapon.offhand ssbrc:characters/set_damage

attribute @s minecraft:generic.attack_damage base set 2.0
attribute @s minecraft:generic.attack_speed base set 4.0

effect give @s minecraft:glowing 1000000 255 true
effect clear @s minecraft:invisibility
effect clear @s minecraft:levitation

scoreboard players reset @s duration.1
tag @s remove alucard.ability
