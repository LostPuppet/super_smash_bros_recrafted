execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/donkey_kong/logic/abilities/orange_grenade/init

scoreboard players remove @s charge.1 1

scoreboard players set cooldownModifierType temp 2
scoreboard players set @s cooldown.2 20
scoreboard players operation cooldownModifier temp = @s cooldown.2
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

loot replace entity @s weapon.mainhand loot ssbrc:fighters/donkey_kong/orange_grenade/throw
loot replace entity @s weapon.mainhand loot ssbrc:fighters/donkey_kong/orange_grenade/default

clear @s[scores={charge.1=..0}] minecraft:carrot_on_a_stick{orangeGrenade:1}

playsound ssbrc:fighters.donkey_kong.orange_grenade.activate player @a