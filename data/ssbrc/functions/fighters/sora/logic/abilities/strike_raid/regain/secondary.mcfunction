execute store success score strike_raidRegained temp run loot replace entity @s[nbt=!{Inventory:[{Slot:-106b}]}] weapon.offhand loot ssbrc:fighters/sora/keyblades/secondary/strike_raid
execute unless score strike_raidRegained temp matches 1 store success score strike_raidRegained temp run loot give @s[nbt={Inventory:[{Slot:-106b}]}] loot ssbrc:fighters/sora/keyblades/secondary/strike_raid
