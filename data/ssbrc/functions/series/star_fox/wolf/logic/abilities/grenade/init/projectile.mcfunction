tag @s add grenade

loot replace entity @s armor.head loot ssbrc:characters/star_fox/wolf/grenade/default

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/normal

scoreboard players operation @s temp = @a[tag=self,limit=1] charge.output
