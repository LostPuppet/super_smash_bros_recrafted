scoreboard players add @s healthTimer 1

scoreboard players operation lowHealthAlert temp = @s healthTimer
scoreboard players operation lowHealthAlert temp %= 23 integers
execute if score lowHealthAlert temp matches 0 at @s run function ssbrc:fighters/sora/logic/low_health_alert/alert
scoreboard players reset lowHealthAlert temp
