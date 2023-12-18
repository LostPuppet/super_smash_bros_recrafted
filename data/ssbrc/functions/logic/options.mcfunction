clear @s minecraft:written_book{options:1}

# Game Mode
data modify storage ssbrc:options/game_mode/header value set value '[{"translate":"ssbrc.options.game_mode","bold":true,"underlined":true,"color":"black"},{"text":" 🛈","color":"gray","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"ssbrc.options.game_mode.description","color":"gold"},{"text":"\\n\\n"},{"translate":"ssbrc.options.game_mode.stock","color":"gold"},{"text":" - "},{"translate":"ssbrc.options.game_mode.stock.description","color":"gray"},{"text":"\\n\\n"},{"translate":"ssbrc.options.game_mode.time","color":"gold"},{"text":" - "},{"translate":"ssbrc.options.game_mode.time.description","color":"gray"}]}}]'
execute if score game_mode options matches 1 run function ssbrc:logic/options/ui/game_mode/stock
execute if score game_mode options matches 2 run function ssbrc:logic/options/ui/game_mode/time

# Teams
data modify storage ssbrc:options/teams/header value set value '[{"translate":"ssbrc.options.teams","bold":true,"underlined":true,"color":"black"},{"text":" 🛈","color":"gray","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"ssbrc.options.teams.description","color":"gold"}]}}]'
data modify storage ssbrc:options/team_restock/header value set value '[{"translate":"ssbrc.options.team_restock","bold":true,"underlined":true,"color":"black"},{"text":" 🛈","color":"gray","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"ssbrc.options.team_restock.description","color":"gold"}]}}]'
execute if score teams options matches 0 run function ssbrc:logic/options/ui/teams/off
execute if score teams options matches 1 run function ssbrc:logic/options/ui/teams/on

# Friendly Fire
data modify storage ssbrc:options/friendly_fire/header value set value '[{"translate":"ssbrc.options.friendly_fire","bold":true,"underlined":true,"color":"black"},{"text":" 🛈","color":"gray","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"ssbrc.options.friendly_fire.description","color":"gold"}]}}]'
execute if score friendly_fire options matches 0 run data modify storage ssbrc:options/friendly_fire/options value set value '[{"translate":"ssbrc.options.on","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 16"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.off","bold":true,"underlined":false,"color":"gold"}]'
execute if score friendly_fire options matches 1 run data modify storage ssbrc:options/friendly_fire/options value set value '[{"translate":"ssbrc.options.on","bold":true,"underlined":false,"color":"gold"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.off","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 17"}}]'

# Hazards
data modify storage ssbrc:options/hazards/header value set value '[{"translate":"ssbrc.options.hazards","bold":true,"underlined":true,"color":"black"},{"text":" 🛈","color":"gray","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"ssbrc.options.hazards.description","color":"gold"}]}}]'
execute if score hazards options matches 0 run data modify storage ssbrc:options/hazards/options value set value '[{"translate":"ssbrc.options.on","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 18"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.off","bold":true,"underlined":false,"color":"gold"}]'
execute if score hazards options matches 1 run data modify storage ssbrc:options/hazards/options value set value '[{"translate":"ssbrc.options.on","bold":true,"underlined":false,"color":"gold"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.off","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 19"}}]'

# Items
data modify storage ssbrc:options/items/header value set value '[{"translate":"ssbrc.options.items","bold":true,"underlined":true,"color":"black"},{"text":" 🛈","color":"gray","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"ssbrc.options.items.description","color":"gold"}]}}]'
data modify storage ssbrc:options/item_rate/header value set value '[{"translate":"ssbrc.options.item_rate","bold":true,"underlined":true,"color":"black"},{"text":" 🛈","color":"gray","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"ssbrc.options.item_rate.description","color":"gold"},{"text":"\\n\\n"},{"translate":"ssbrc.options.fixed","color":"gold"},{"text":" - "},{"translate":"ssbrc.options.item_rate.fixed.description","color":"gray"}]}}]'
execute if score items options matches 0 run function ssbrc:logic/options/ui/items/off
execute if score items options matches 1 run function ssbrc:logic/options/ui/items/on

# Blind Pick
data modify storage ssbrc:options/blind_pick/header value set value '[{"translate":"ssbrc.options.blind_pick","bold":true,"underlined":true,"color":"black"},{"text":" 🛈","color":"gray","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"ssbrc.options.blind_pick.description","color":"gold"}]}}]'
execute if score blind_pick options matches 0 run data modify storage ssbrc:options/blind_pick/options value set value '[{"translate":"ssbrc.options.on","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 26"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.off","bold":true,"underlined":false,"color":"gold"}]'
execute if score blind_pick options matches 1 run data modify storage ssbrc:options/blind_pick/options value set value '[{"translate":"ssbrc.options.on","bold":true,"underlined":false,"color":"gold"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.off","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 27"}}]'

# Music
data modify storage ssbrc:options/music/header value set value '[{"translate":"ssbrc.options.music","bold":true,"underlined":true,"color":"black"},{"text":" 🛈","color":"gray","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"ssbrc.options.music.description","color":"gold"},{"text":"\\n\\n"},{"translate":"ssbrc.options.music.loop","color":"gold"},{"text":" - "},{"translate":"ssbrc.options.music.loop.description","color":"gray"},{"text":"\\n\\n"},{"translate":"ssbrc.options.music.shuffle","color":"gold"},{"text":" - "},{"translate":"ssbrc.options.music.shuffle.description","color":"gray"}]}}]'
execute if score music options matches 0 run data modify storage ssbrc:options/music/options value set value '[{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.music.loop","bold":true,"underlined":false,"color":"gold"},{"text":" ]\\n[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.music.shuffle","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 28"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'
execute if score music options matches 1 run data modify storage ssbrc:options/music/options value set value '[{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.music.loop","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 29"}},{"text":" ]\\n[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.music.shuffle","bold":true,"underlined":false,"color":"gold"},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'

# Book
item replace entity @s hotbar.8 with minecraft:written_book{options:1,CustomModelData:1,display:{Name:'[{"translate":"ssbrc.options","italic":false,"color":"gold","bold":true}]'},pages:['[{"nbt":"value","storage":"ssbrc:options/game_mode/header","interpret":true},"\\n",{"nbt":"value","storage":"ssbrc:options/game_mode/options","interpret":true},"\\n","\\n",{"nbt":"value","storage":"ssbrc:options/game_mode/options/header","interpret":true},"\\n",{"nbt":"value","storage":"ssbrc:options/game_mode","interpret":true},"\\n","\\n",{"nbt":"value","storage":"ssbrc:options/teams/header","interpret":true},"\\n",{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"nbt":"value","storage":"ssbrc:options/teams/options","interpret":true},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},"\\n","\\n",{"nbt":"value","storage":"ssbrc:options/team_restock/header","interpret":true},"\\n",{"nbt":"value","storage":"ssbrc:options/team_restock/options","interpret":true}]','[{"nbt":"value","storage":"ssbrc:options/hazards/header","interpret":true},"\\n",{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"nbt":"value","storage":"ssbrc:options/hazards/options","interpret":true},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},"\\n","\\n",{"nbt":"value","storage":"ssbrc:options/hazards/header","interpret":true},"\\n",{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"nbt":"value","storage":"ssbrc:options/hazards/options","interpret":true},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},"\\n","\\n",{"nbt":"value","storage":"ssbrc:options/items/header","interpret":true},"\\n",{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"nbt":"value","storage":"ssbrc:options/items/options","interpret":true},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},"\\n","\\n",{"nbt":"value","storage":"ssbrc:options/item_rate/header","interpret":true},"\\n",{"nbt":"value","storage":"ssbrc:options/item_rate/options","interpret":true}]','[{"nbt":"value","storage":"ssbrc:options/blind_pick/header","interpret":true},"\\n",{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"nbt":"value","storage":"ssbrc:options/blind_pick/options","interpret":true},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},"\\n","\\n",{"nbt":"value","storage":"ssbrc:options/music/header","interpret":true},"\\n",{"nbt":"value","storage":"ssbrc:options/music/options","interpret":true},"\\n","\\n",{"translate":"ssbrc.options.reset","bold":true,"underlined":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger options set 9999"}}]'],title:"",author:"",HideFlags:255}
