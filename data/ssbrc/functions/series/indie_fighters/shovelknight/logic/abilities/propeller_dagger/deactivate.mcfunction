effect clear @s minecraft:levitation

execute if score @s mana >= #shovelknight.propellerDaggerManaCost vars run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/enable
