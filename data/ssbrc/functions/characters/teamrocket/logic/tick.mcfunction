execute as @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{acid:1}}}] at @s run function ssbrc:characters/teamrocket/logic/arbok/acid
execute as @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{payday:1}}}] at @s run function ssbrc:characters/teamrocket/logic/meowth/payday/summon
execute as @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{destinyBond:1}}}] at @s run function ssbrc:characters/teamrocket/logic/wobbuffett/destiny_bond
scoreboard players reset @s useAbility

# Acid
execute as @e[tag=teamrocket.arbok.acid,tag=!active,predicate=ssbrc:no_vehicle] run data merge entity @s {Particle:"minecraft:dust 0.5 0.25 1.0 1",Radius:3f,Duration:200,Effects:[{Id:19b,Amplifier:3b,Duration:100,ShowParticles:0b}]}
tag @e[tag=teamrocket.arbok.acid,tag=!active,predicate=ssbrc:no_vehicle] add active

# Payday
execute as @e[tag=meowth.payday] run function ssbrc:characters/teamrocket/logic/meowth/payday/entity
