function ssbrc:logic/characters/natures/reset

tag @s add bold

attribute @s generic.armor modifier add 19192183-0000-0000-0000-000000000001 "nature.bold" 0.1 multiply_base
attribute @s generic.attack_damage modifier add 19192183-0000-0000-0000-000000000002 "nature.bold" -0.1 multiply_base

tellraw @s [{"translate":"ssbrc.series.pokemon.nature","color":"gold"},{"translate":"ssbrc.series.pokemon.natures.bold","color":"yellow","hoverEvent":{"action":"show_text","contents":"+10% Def, -10% Atk"}}]
