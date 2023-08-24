scoreboard players set @s stocks 1

attribute @s generic.max_health base set 20.0

damage @s 0.1
effect give @s minecraft:instant_health 1 50 true

effect give @s minecraft:slowness 1 255 true
effect give @s minecraft:jump_boost 1 200 true

execute if entity @s[tag=altered_beast] run function ssbrc:fighters/altered_beast/logic/decide_beast_form
scoreboard players set @s[tag=greninja] charge.2 5
execute if entity @s[tag=hero] run scoreboard players operation @s mana = #hero.halfMana vars
execute if entity @s[tag=shovel_knight] run function ssbrc:fighters/shovel_knight/logic/mana/set_half
execute if entity @s[tag=snake] run function ssbrc:fighters/snake/logic/scavenger/all
execute if entity @s[tag=sora] run function ssbrc:fighters/sora/logic/drive_forms/enable

teleport @s @e[tag=spawnpoint,sort=random,limit=1]

scoreboard players set @s suddenDeath 1
