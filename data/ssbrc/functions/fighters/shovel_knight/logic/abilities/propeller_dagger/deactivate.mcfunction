effect clear @s minecraft:levitation

execute if score @s mana >= shovel_knight.propeller_daggerManaCost vars run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/enable
