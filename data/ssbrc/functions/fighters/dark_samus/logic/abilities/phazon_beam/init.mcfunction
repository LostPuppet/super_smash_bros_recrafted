tag @s add phazonBeam

function ssbrc:logic/init/projectile

execute if score $dark_samus.chargeBeamPercent temp matches ..33 run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/charge/1
execute if score $dark_samus.chargeBeamPercent temp matches 34..66 run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/charge/2
execute if score $dark_samus.chargeBeamPercent temp matches 67..99 run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/charge/3
execute if score $dark_samus.chargeBeamPercent temp matches 100.. run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/charge/4

scoreboard players operation @s charge.1 = $dark_samus.chargeBeamPercent temp