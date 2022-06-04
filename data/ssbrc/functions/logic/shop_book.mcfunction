clear @s minecraft:written_book{shop:1}

# Skins
## Link
### Dark Link
execute if entity @s[advancements={ssbrc:series/the_legend_of_zelda/link/costumes/dark_link=false}] if score @s currency < #price.skin.common vars run data modify storage ssbrc:shop/skins/link/dark_link value set value '[{"text":"Dark Link","bold":true,"underlined":false,"color":"dark_gray"},{"text":" - ","bold":false,"underlined":false,"color":"black"},{"score":{"name":"#price.skin.common","objective":"vars"},"bold":false,"underlined":false,"color":"dark_red"},{"text":"₡","bold":false,"underlined":false,"color":"gray"}]'
execute if entity @s[advancements={ssbrc:series/the_legend_of_zelda/link/costumes/dark_link=false}] if score @s currency >= #price.skin.common vars run data modify storage ssbrc:shop/skins/link/dark_link value set value '[{"text":"Dark Link","bold":true,"underlined":false,"color":"dark_gray","clickEvent":{"action":"run_command","value":"/function ssbrc:shop/skins/link/dark_link"}},{"text":" - ","bold":false,"underlined":false,"color":"black"},{"score":{"name":"#price.skin.common","objective":"vars"},"bold":false,"underlined":false,"color":"dark_green"},{"text":"₡","bold":false,"underlined":false,"color":"gray"}]'
execute if entity @s[advancements={ssbrc:series/the_legend_of_zelda/link/costumes/dark_link=true}] run data modify storage ssbrc:shop/skins/link/dark_link value set value ''

# Book
item replace entity @s hotbar.8 with minecraft:written_book{shop:1,display:{Name:'[{"text":"Shop","italic":false,"color":"gold","bold":true}]'},pages:['["",{"text":"Shop","bold":true,"underlined":true,"color":"black"},"\\n",{"text":"Fighters","bold":true,"color":"dark_gray","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"text":"Pg. 2","bold":true,"italic":true,"color":"gray"}]}},"\\n",{"text":"Skins","bold":true,"color":"dark_gray","clickEvent":{"action":"change_page","value":"3"},"hoverEvent":{"action":"show_text","contents":[{"text":"Pg. 3","bold":true,"italic":true,"color":"gray"}]}}]','["",{"text":"Fighters","bold":true,"underlined":true,"color":"black"},"\\n",{"nbt":"value","storage":"ssbrc:options/game_mode/stock","interpret":true}]','["",{"text":"Skins","bold":true,"underlined":true,"color":"black"},"\\n",{"nbt":"value","storage":"ssbrc:shop/skins/link/dark_link","interpret":true},"\\n",{"nbt":"value","storage":"ssbrc:shop/skins/link/goron_tunic","interpret":true},"\\n",{"nbt":"value","storage":"ssbrc:shop/skins/link/zora_tunic","interpret":true}]'],title:"",author:""}
