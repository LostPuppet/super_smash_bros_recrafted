item modify entity @s armor.chest ssbrc:kits/enchantments/fire_protection

item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{ability.samus:1,Unbreakable:1,display:{Name:'[{"text":"Power Beam","italic":false,"color":"gold","bold":true}]'},HideFlags:127} 1
item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{ability.samus:2,Unbreakable:1,display:{Name:'[{"text":"Wave Beam","italic":false,"color":"blue","bold":true}]'},HideFlags:127} 1
item replace entity @s hotbar.2 with minecraft:carrot_on_a_stick{ability.samus:3,Unbreakable:1,display:{Name:'[{"text":"Plasma Beam","italic":false,"color":"green","bold":true}]'},HideFlags:127} 1

scoreboard players set @s samus.energy 100
