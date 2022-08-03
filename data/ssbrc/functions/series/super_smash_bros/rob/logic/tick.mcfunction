execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{roboBeam:1}}}] at @s run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/activate

tag @s add self
execute as @e[tag=roboBeam] if score @s id = @p[tag=self] id run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/tick
tag @s remove self

execute if score @s charge.1 < #rob.maxCharge vars run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/charge

execute at @s if block ~ ~-0.1 ~ minecraft:air if entity @s[predicate=ssbrc:flag/sneaking,scores={charge.2=1..}] run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_burner/tick
execute if entity @s[predicate=!ssbrc:flag/sneaking] run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_burner/off
