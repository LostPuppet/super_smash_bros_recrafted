summon minecraft:skeleton ~ ~ ~ {Tags:["stalfos","modifyEntity"],Health:20,PersistenceRequired:1b,HandItems:[{id:"minecraft:stone_sword",tag:{AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:3,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-123121,15885,145116,-31770]}],Unbreakable:1},Count:1},{id:"minecraft:shield",tag:{Unbreakable:1},Count:1}],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",tag:{Unbreakable:1},Count:1}],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.movement_speed",Base:0.3d},{Name:"generic.max_health",Base:20d}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f]}

execute as @e[tag=modifyEntity,limit=1] run function ssbrc:series/the_legend_of_zelda/ganondorf/logic/stalfos/modify

scoreboard players operation @e[tag=modifyEntity] id = @s id
tag @e remove modifyEntity

kill @e[tag=stalfosSpawn,sort=nearest,limit=1]

tag @s remove stalfosGet
scoreboard players reset @s charge.1
