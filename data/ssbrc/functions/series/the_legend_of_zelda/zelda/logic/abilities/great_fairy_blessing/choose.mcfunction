scoreboard players reset #blessingChosen temp

execute store result score #weaponEnchanted temp run clear @s minecraft:iron_sword{enchanted:1} 0
execute store result score #hasGlassWeapon temp run clear @s minecraft:iron_sword{glass:1} 0
execute store result score #hasNayrusRing temp run clear @s minecraft:carrot_on_a_stick{nayrusRing:1} 0

scoreboard players operation #percentage temp = @s mana
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= #zelda.maxMagic vars

scoreboard players set max random 7
function ssbrc:math/rng/lcg

execute if score result random matches 0 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/great_fairy_blessing/blessings/confusion
execute if score result random matches 1 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/great_fairy_blessing/blessings/enchant_armor
execute if score result random matches 2 unless score #weaponEnchanted temp matches 1.. run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/great_fairy_blessing/blessings/enchant_weapon
execute if score result random matches 3 if score #percentage temp matches ..40 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/great_fairy_blessing/blessings/fill_magic
execute if score result random matches 4 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/great_fairy_blessing/blessings/half_magic
execute if score result random matches 5 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/great_fairy_blessing/blessings/rupee_master
execute if score result random matches 6 unless score #hasGlassWeapon temp matches 0 unless score #hasNayrusRing temp matches 0 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/great_fairy_blessing/blessings/shatter_resist

scoreboard players operation @s charge.1 -= #greatFairyBlessingCost temp
execute if score @s charge.1 > #zelda.maxRupees vars run scoreboard players operation @s charge.1 = #zelda.maxRupees vars
scoreboard players add @s charge.2 1

execute unless score #blessingChosen temp matches 1 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/great_fairy_blessing/choose
scoreboard players reset #blessingChosen temp

scoreboard players reset #weaponEnchanted temp
scoreboard players reset #hasGlassWeapon temp
scoreboard players reset #hasNayrusRing temp
