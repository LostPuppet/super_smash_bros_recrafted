execute positioned ~ ~0.5 ~ facing ~ ~-1 ~ run function ssbrc:fighters/pikachu/logic/abilities/thunder_jolt/1
scoreboard players operation @s point *= -1 integers
scoreboard players set @s slope 0

execute unless block ~ ~0.5 ~ #ssbrc:passthrough run kill @s
