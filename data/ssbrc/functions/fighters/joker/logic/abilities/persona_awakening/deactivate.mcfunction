scoreboard players set @s charge.1 0

clear @s minecraft:stone_sword{rebelsKnife:1,awakened:1}

loot replace entity @s[tag=!gold] hotbar.0 loot ssbrc:fighters/joker/rebels_knife/default/default
loot replace entity @s[tag=gold] hotbar.0 loot ssbrc:fighters/joker/rebels_knife/gold/default

clear @s minecraft:carrot_on_a_stick{personaAwakening:1}

function ssbrc:logic/fighters/attributes/defaults/knockback_resistance

function ssbrc:logic/fighters/armor/update

playsound ssbrc:fighters.joker.persona_awakening.deactivate player @a
