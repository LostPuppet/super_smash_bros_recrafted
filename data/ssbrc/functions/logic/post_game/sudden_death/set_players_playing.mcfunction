scoreboard players set @s stocks 1

attribute @s generic.max_health base set 20.0

effect give @s minecraft:instant_health 1 50 true
effect give @s minecraft:instant_damage 1 0 true
effect give @s minecraft:instant_health 1 50 true

effect give @s minecraft:slowness 1 255 true
effect give @s minecraft:jump_boost 1 200 true

tp @s @e[tag=spawnpoint,sort=random,limit=1]
