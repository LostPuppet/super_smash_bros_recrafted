execute unless score $music options matches 2 run tellraw @a [{"text":"Music: ","color":"yellow"},{"text":"All","color":"dark_blue"}]
execute if score $music options matches 2 run tellraw @s [{"text":"Music","color":"yellow"},{"text":" is already set to this!","color":"red"}]

scoreboard players set $music options 2
