tag @s add bomb

execute if entity @p[tag=self,nbt={Inventory:[{tag:{ringOfBlasting:1}}]}] run tag @s add blasting

loot replace entity @s armor.head loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bomb/default

function ssbrc:logic/init/armor_stand/normal

scoreboard players operation @s temp = @p[tag=self] fuse
