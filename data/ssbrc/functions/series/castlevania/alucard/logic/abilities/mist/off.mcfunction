tag @s remove bloodMetamorphosis

function ssbrc:logic/characters/armor/get
function ssbrc:series/castlevania/alucard/kit

attribute @s minecraft:generic.attack_damage base set 1.0
attribute @s minecraft:generic.attack_speed base set 1.0

attribute @s minecraft:generic.knockback_resistance base set 0.0

effect give @s minecraft:glowing infinite 255 true
effect clear @s minecraft:invisibility
effect clear @s minecraft:levitation
effect clear @s minecraft:resistance

execute at @s run playsound ssbrc:fighters.alucard.mist.deactivate player @a
