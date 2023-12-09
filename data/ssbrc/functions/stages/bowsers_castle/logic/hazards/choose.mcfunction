execute store result score random.output temp run random value 1..11

execute if score random.output temp matches 1 unless score #banzaiBill temp matches 1 positioned -753.5 25.0 844.5 run function ssbrc:stages/bowsers_castle/logic/hazards/banzai_bill/on
execute if score random.output temp matches 2 unless score #lavaPlumes.left temp matches 1 run function ssbrc:stages/bowsers_castle/logic/hazards/lava_plumes/left/activate
execute if score random.output temp matches 3 unless score #lavaPlumes.right temp matches 1 run function ssbrc:stages/bowsers_castle/logic/hazards/lava_plumes/right/activate
execute if score random.output temp matches 4 unless score thwompTop temp matches 1 run function ssbrc:stages/bowsers_castle/logic/hazards/thwomps/top/activate
execute if score random.output temp matches 5 unless score thwompLeft temp matches 1 run function ssbrc:stages/bowsers_castle/logic/hazards/thwomps/left/activate
execute if score random.output temp matches 6 unless score thwompMiddle temp matches 2.. run function ssbrc:stages/bowsers_castle/logic/hazards/thwomps/middle/activate
execute if score random.output temp matches 7 unless score thwompRight temp matches 1 run function ssbrc:stages/bowsers_castle/logic/hazards/thwomps/right/activate
execute if score random.output temp matches 8 positioned -681.5 39.5 807.5 summon minecraft:armor_stand run function ssbrc:stages/bowsers_castle/logic/hazards/bob_ombs/northeast/activate
execute if score random.output temp matches 9 positioned -722.5 39.5 807.5 summon minecraft:armor_stand run function ssbrc:stages/bowsers_castle/logic/hazards/bob_ombs/northwest/activate
execute if score random.output temp matches 10 positioned -681.5 39.5 881.5 summon minecraft:armor_stand run function ssbrc:stages/bowsers_castle/logic/hazards/bob_ombs/southeast/activate
execute if score random.output temp matches 11 positioned -722.5 39.5 881.5 summon minecraft:armor_stand run function ssbrc:stages/bowsers_castle/logic/hazards/bob_ombs/southwest/activate

execute unless score #bowsers_castleHazard temp matches 1 run function ssbrc:stages/bowsers_castle/logic/hazards/choose
