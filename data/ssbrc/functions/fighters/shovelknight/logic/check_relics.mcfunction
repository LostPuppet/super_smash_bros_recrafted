execute if score @s[nbt={Inventory:[{tag:{chaosSphere:1}}]}] mana < #shovelknight.chaosSphereManaCost vars run function ssbrc:fighters/shovelknight/logic/abilities/chaos_sphere/disabled
execute if score @s[nbt={Inventory:[{tag:{flareWand:1}}]}] mana < #shovelknight.flareWandManaCost vars run function ssbrc:fighters/shovelknight/logic/abilities/flare_wand/disabled
execute if score @s[nbt={Inventory:[{tag:{throwingAnchor:1}}]}] mana < #shovelknight.throwingAnchorManaCost vars run function ssbrc:fighters/shovelknight/logic/abilities/throwing_anchor/disabled
execute if score @s[nbt={Inventory:[{tag:{phaseLocket:1}}]}] mana < #shovelknight.phaseLocketManaCost vars run function ssbrc:fighters/shovelknight/logic/abilities/phase_locket/disabled
execute if score @s[nbt={Inventory:[{tag:{propellerDagger:1}}]}] mana < #shovelknight.propellerDaggerManaCost vars run function ssbrc:fighters/shovelknight/logic/abilities/propeller_dagger/disable
execute if score @s[tag=!warHornActive,nbt={Inventory:[{id:"minecraft:goat_horn",tag:{warHorn:1}}]}] mana < #shovelknight.warHornManaCost vars run function ssbrc:fighters/shovelknight/logic/abilities/war_horn/disabled
