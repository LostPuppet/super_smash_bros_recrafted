execute summon minecraft:horse run function ssbrc:series/fire_emblem/byleth/logic/blue_lions/steed_charge/init

scoreboard players operation @s cooldown.2 = byleth.steedChargeCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
