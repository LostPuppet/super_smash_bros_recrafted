execute as @a[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{chaosSpear:1}}}] run scoreboard players set @s charge.1 1
scoreboard players reset @s useAbility

# Chaos Spear
scoreboard players add @s[scores={charge.1=1..}] charge.1 1
execute at @s[scores={charge.1=1..}] anchored eyes run function ssbrc:characters/shadow/logic/chaos_spear/initiate
execute if score @s charge.1 matches 30.. run function ssbrc:characters/shadow/logic/chaos_spear/summon

# Acceleration
scoreboard players set @s[scores={flag.sprinting=..-1}] flag.sprinting 0
scoreboard players remove @s[scores={flag.sprinting=1..},predicate=!ssbrc:sprinting] flag.sprinting 3
scoreboard players add @s[scores={flag.sprinting=..99},predicate=ssbrc:sprinting] flag.sprinting 1

function ssbrc:characters/shadow/logic/speed
