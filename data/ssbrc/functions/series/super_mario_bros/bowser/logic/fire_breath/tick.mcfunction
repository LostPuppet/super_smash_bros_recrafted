scoreboard players remove @s[scores={charge.1=1..}] charge.1 1

scoreboard players set @s bowser.fireBreath 0
execute at @s anchored eyes positioned ^ ^-0.3 ^0.3 run function ssbrc:series/super_mario_bros/bowser/logic/fire_breath/raycast

scoreboard players set @s cooldown.1 80
