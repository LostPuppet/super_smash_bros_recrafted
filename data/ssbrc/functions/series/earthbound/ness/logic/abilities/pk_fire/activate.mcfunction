execute positioned ^ ^ ^1 summon minecraft:area_effect_cloud run function ssbrc:series/earthbound/ness/logic/abilities/pk_fire/init

scoreboard players set @s cooldown.1 40
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.ness.pk_fire.activate player @a
