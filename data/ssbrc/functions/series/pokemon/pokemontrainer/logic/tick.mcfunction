execute if entity @s[scores={useAbility=1..,cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{flareBlitz:1}}}] at @s run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/on
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{leechSeed:1}}}] at @s run function ssbrc:series/pokemon/pokemontrainer/logic/ivysaur/leech_seed/activate

tag @s add self
execute as @e[type=minecraft:marker,tag=flareBlitz] at @s if score @s id = @p[tag=self,scores={duration.1=1..}] id run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/tick
execute as @e[type=minecraft:area_effect_cloud,tag=leechSeed,tag=!active,predicate=ssbrc:flag/no_vehicle] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/pokemontrainer/logic/ivysaur/leech_seed/root
execute as @e[type=minecraft:area_effect_cloud,tag=leechSeed,tag=active] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/pokemontrainer/logic/ivysaur/leech_seed/tick
tag @s remove self

execute if score @s duration.1 matches 1 run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/off
