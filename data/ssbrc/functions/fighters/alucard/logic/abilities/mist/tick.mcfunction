function ssbrc:logic/fighters/effects/cleanse
execute at @s positioned ~ ~0.75 ~ run kill @e[type=#ssbrc:projectiles,predicate=!ssbrc:entity_kill_exceptions,distance=..3]