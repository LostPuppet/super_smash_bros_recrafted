execute if block ~ ~-0.2 ~ #ssbrc:passthrough run function ssbrc:series/earthbound/giegue/logic/abilities/4th_dimensional_slip/raycast/start
execute unless block ~ ~-0.2 ~ #ssbrc:passthrough run function ssbrc:series/earthbound/giegue/logic/abilities/4th_dimensional_slip/check

scoreboard players set @s cooldown.3 100
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/3

playsound ssbrc:fighters.giegue.4th_dimensional_slip.activate player @a
