teleport @s ~ ~ ~ ~ -45.0

execute rotated as @s positioned 0.0 0.0 0.0 run teleport @s ^ ^ ^1.5

data modify storage ssbrc:data Motion set from entity @s Pos

execute positioned ^ ^ ^1 positioned ~ ~1 ~ summon minecraft:armor_stand run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/throwing_anchor/init/projectile

kill @s
