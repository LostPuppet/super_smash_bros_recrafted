scoreboard players operation $joker.awakeningPercent temp = @s charge.1
scoreboard players operation $joker.awakeningPercent temp *= 100 integers
scoreboard players operation $joker.awakeningPercent temp /= #joker.maxAwakening vars

execute if score $joker.awakeningPercent temp matches 0 run title @s[nbt=!{SelectedItem:{tag:{tt33:1}}}] actionbar ""
execute if score $joker.awakeningPercent temp matches 1..10 run title @s[nbt=!{SelectedItem:{tag:{tt33:1}}}] actionbar [{"translate":"ssbrc.fighters.joker.personaAwakening","bold":true,"color":"white"},{"translate":"\u25ae","color":"red"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $joker.awakeningPercent temp matches 11..20 run title @s[nbt=!{SelectedItem:{tag:{tt33:1}}}] actionbar [{"translate":"ssbrc.fighters.joker.personaAwakening","bold":true,"color":"white"},{"translate":"\u25ae\u25ae","color":"red"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $joker.awakeningPercent temp matches 21..30 run title @s[nbt=!{SelectedItem:{tag:{tt33:1}}}] actionbar [{"translate":"ssbrc.fighters.joker.personaAwakening","bold":true,"color":"white"},{"translate":"\u25ae\u25ae\u25ae","color":"red"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $joker.awakeningPercent temp matches 31..40 run title @s[nbt=!{SelectedItem:{tag:{tt33:1}}}] actionbar [{"translate":"ssbrc.fighters.joker.personaAwakening","bold":true,"color":"white"},{"translate":"\u25ae\u25ae\u25ae\u25ae","color":"red"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $joker.awakeningPercent temp matches 41..50 run title @s[nbt=!{SelectedItem:{tag:{tt33:1}}}] actionbar [{"translate":"ssbrc.fighters.joker.personaAwakening","bold":true,"color":"white"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $joker.awakeningPercent temp matches 51..60 run title @s[nbt=!{SelectedItem:{tag:{tt33:1}}}] actionbar [{"translate":"ssbrc.fighters.joker.personaAwakening","bold":true,"color":"white"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"translate":"\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $joker.awakeningPercent temp matches 61..70 run title @s[nbt=!{SelectedItem:{tag:{tt33:1}}}] actionbar [{"translate":"ssbrc.fighters.joker.personaAwakening","bold":true,"color":"white"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"translate":"\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $joker.awakeningPercent temp matches 71..80 run title @s[nbt=!{SelectedItem:{tag:{tt33:1}}}] actionbar [{"translate":"ssbrc.fighters.joker.personaAwakening","bold":true,"color":"white"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"translate":"\u25ae\u25ae","color":"dark_gray"}]
execute if score $joker.awakeningPercent temp matches 81..90 run title @s[nbt=!{SelectedItem:{tag:{tt33:1}}}] actionbar [{"translate":"ssbrc.fighters.joker.personaAwakening","bold":true,"color":"white"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"translate":"\u25ae","color":"dark_gray"}]
execute if score $joker.awakeningPercent temp matches 91..99 run title @s[nbt=!{SelectedItem:{tag:{tt33:1}}}] actionbar [{"translate":"ssbrc.fighters.joker.personaAwakening","bold":true,"color":"white"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score $joker.awakeningPercent temp matches 100.. run title @s[scores={duration.1=0}] actionbar {"translate":"ssbrc.fighters.joker.personaAwakening.activate","bold":true,"color":"blue"}

execute if score @s charge.1 >= #joker.maxAwakening vars unless score @s duration.1 matches 1.. run function ssbrc:fighters/joker/logic/abilities/persona_awakening/activate
