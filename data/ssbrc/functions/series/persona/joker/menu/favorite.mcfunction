tag @s[tag=!viewingFavorites] add favorite.joker
tag @s[tag=viewingFavorites] remove favorite.joker

tellraw @s[tag=viewingFavorites] [{"text":"Successfully removed fighter from favorites.","color":"yellow"}]
execute if entity @s[tag=viewingFavorites] run function ssbrc:logic/favorites
