function ssbrc:logic/resets/favorites/try
tag @s add favoritetry.fox

tellraw @s [{"text":"Which slot do you want to favorite in?","bold":true,"color":"light_purple"},{"text":"\n"},{"text":"[","color":"dark_purple"},{"text":"Slot 1","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set -1"}},{"text":"]\n[","color":"dark_purple"},{"text":"Slot 2","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set -2"}},{"text":"]\n[","color":"dark_purple"},{"text":"Slot 3","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set -3"}},{"text":"]","color":"dark_purple"}]
