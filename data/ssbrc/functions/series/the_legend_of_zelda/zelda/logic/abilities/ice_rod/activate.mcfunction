execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/ice_rod/init

scoreboard players operation @s mana -= #iceRodMagicCost temp

scoreboard players set @s cooldown.1 40
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.zelda.ice_rod.activate player @a
