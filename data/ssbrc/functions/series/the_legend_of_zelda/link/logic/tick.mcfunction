execute if entity @s[predicate=ssbrc:characters/link/master_sword_awakened,predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{masterSword:1}}}] at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_beam/summon
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={charge.step=5..}] at @s run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_spin/deactivate
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{boomerang:1}}}] at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/boomerang/summon

tag @s add self
execute as @e[tag=swordBeam] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_beam/tick
execute as @e[tag=boomerang] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/boomerang/tick
tag @s remove self

# Master Sword
loot replace entity @s[tag=!dark,nbt={SelectedItem:{tag:{masterSword:1,awakened:0}}},scores={health=40..}] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/link/master_sword/default_awakened
loot replace entity @s[tag=!dark,nbt={SelectedItem:{tag:{masterSword:1,awakened:1}}},scores={health=..39}] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/link/master_sword/default
loot replace entity @s[tag=dark,nbt={SelectedItem:{tag:{masterSword:1,awakened:0}}},scores={health=40..}] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/link/master_sword/dark_awakened
loot replace entity @s[tag=dark,nbt={SelectedItem:{tag:{masterSword:1,awakened:1}}},scores={health=..39}] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/link/master_sword/dark

# Sword Spin
scoreboard players add $swordSpin rotation 15
execute if score $swordSpin rotation matches 360.. run scoreboard players reset $swordSpin rotation
execute as @e[tag=link.spinner] store result entity @s Rotation[0] float 1.0 run scoreboard players get $swordSpin rotation

execute if entity @s[predicate=ssbrc:flag/sneaking,scores={charge.output=1..},nbt={SelectedItem:{tag:{masterSword:1}}}] at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_spin/charge
execute if entity @s[predicate=!ssbrc:flag/sneaking,scores={charge.output=1..}] run function ssbrc:logic/resets/charge

execute if entity @s[tag=spinning] at @s run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_spin/tick
