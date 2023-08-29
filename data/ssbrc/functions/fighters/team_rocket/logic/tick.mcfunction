execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{acid:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/team_rocket/logic/arbok/acid/activate
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{payday:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/team_rocket/logic/meowth/payday/activate
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{destinyBond:1}}}] run function ssbrc:fighters/team_rocket/logic/wobbuffet/destiny_bond/activate

# Acid
execute if entity @s[tag=arbok] run function ssbrc:fighters/team_rocket/logic/arbok/acid/cooldown

# Payday
execute if entity @s[tag=meowth] run function ssbrc:fighters/team_rocket/logic/meowth/payday/cooldown

# Destiny Bond
execute at @s[tag=wobbuffet,scores={duration.3=40..}] run particle minecraft:dust 0.0 0.0 0.0 0.5 ~ ~0.75 ~ 0.5 1.0 0.5 0.0 5 force @a
execute if score @s[tag=wobbuffet] duration.3 matches 1 run function ssbrc:fighters/team_rocket/logic/wobbuffet/destiny_bond/deactivate

execute if entity @s[tag=wobbuffet] run function ssbrc:fighters/team_rocket/logic/wobbuffet/destiny_bond/cooldown