scoreboard players set @s characterPicked 1

execute store result score result random run random value 0..2

execute unless score @s[advancements={ssbrc:fighters/ryu/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:fighters/ryu/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/ryu/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/ryu/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/ryu/skins/hot_ryu=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:fighters/ryu/menu/skins/hot_ryu

execute if score @s skinPicked matches 1 run function ssbrc:fighters/ryu/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/ryu/menu/skins/random