scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..5

execute unless score @s[advancements={ssbrc:fighters/kirby/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/kirby/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/kirby/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/kirby/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/kirby/skins/anti_kirby=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/kirby/menu/skins/anti_kirby
execute unless score @s[advancements={ssbrc:fighters/kirby/skins/keeby=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/kirby/menu/skins/keeby
execute unless score @s[advancements={ssbrc:fighters/kirby/skins/kusamochi=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/kirby/menu/skins/kusamochi

execute if entity @s[scores={skinPicked=1}] run function ssbrc:fighters/kirby/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/kirby/menu/skins/random
