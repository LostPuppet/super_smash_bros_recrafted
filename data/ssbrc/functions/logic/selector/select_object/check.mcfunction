$execute if entity @s[tag=!$(fighter),advancements={ssbrc:fighters/$(fighter)/skins/default=true}] if entity @e[type=minecraft:item_display,tag=$(fighter),dx=0,sort=nearest,limit=1] run function ssbrc:fighters/$(fighter)/menu/select_character
$execute if entity @s[advancements={ssbrc:fighters/$(fighter)/skins/default=false}] if entity @e[type=minecraft:item_display,tag=$(fighter),dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned