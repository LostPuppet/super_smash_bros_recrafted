scoreboard players operation #magicBoomerangMagicCost temp = #zelda.magicBoomerangMagicCost vars
execute if entity @s[tag=halfMagic] run scoreboard players operation #magicBoomerangMagicCost temp /= 2 integers

execute if score @s mana >= #magicBoomerangMagicCost temp at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/magic_boomerang/activate