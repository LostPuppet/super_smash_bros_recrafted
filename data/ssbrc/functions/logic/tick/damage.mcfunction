execute if entity @a[tag=ness] run function ssbrc:logic/tick/damage/earthbound/ness
execute if entity @a[tag=cloud] run function ssbrc:logic/tick/damage/final_fantasy/cloud
execute if entity @a[tag=shovelknight] run function ssbrc:logic/tick/damage/indie_fighters/shovelknight
execute if entity @a[tag=sora] run function ssbrc:logic/tick/damage/kingdom_hearts/sora
execute if entity @a[tag=joker] run function ssbrc:logic/tick/damage/persona/joker
execute if entity @a[tag=pokemontrainer] run function ssbrc:logic/tick/damage/pokemon/pokemontrainer
execute if entity @a[tag=teamrocket] run function ssbrc:logic/tick/damage/pokemon/teamrocket
execute if entity @a[tag=fox] run function ssbrc:logic/tick/damage/star_fox/fox
execute if entity @a[tag=bowser] run function ssbrc:logic/tick/damage/super_mario_bros/bowser
execute if entity @a[tag=mario] run function ssbrc:logic/tick/damage/super_mario_bros/mario
execute if entity @a[tag=zelda] run function ssbrc:logic/tick/damage/the_legend_of_zelda/zelda

# Common Attacks
execute as @e[predicate=ssbrc:flag/targets,tag=damage.electrocution] at @s run function ssbrc:logic/characters/electrocution/damage

# Maps
execute as @e[predicate=ssbrc:flag/targets,tag=damage.bobOmb] at @s run function ssbrc:maps/b/bowsers_castle/logic/hazards/bob_ombs/damage
execute as @e[predicate=ssbrc:flag/targets,tag=damage.swirl] at @s run function ssbrc:maps/p/planet_epp/logic/hazards/qotile_zone/swirl/damage
