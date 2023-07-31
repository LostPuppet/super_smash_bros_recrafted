tellraw @s [{"translate":"=== "},{"translate":"ssbrc.fighters.snake.selectLoadout","color":"gold"},{"translate":" ===\n     == "},{"translate":"ssbrc.fighters.snake.loadout.primary","color":"yellow"},{"translate":" ==\n"},{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.snake.psg1","color":"green","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 1520"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighters.snake.psg1.description","color":"gray"}}},{"translate":" ]","color":"dark_green"},{"translate":"ssbrc.fighters.snake.psg1.type"},{"score":{"name":"#snake.psg1Weight","objective":"vars"},"color":"red"},{"translate":"ssbrc.info.weight","color":"gray"},{"translate":")\n"},{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.snake.famas","color":"green","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 1522"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighters.snake.famas.description","color":"gray"}}},{"translate":" ]","color":"dark_green"},{"translate":"ssbrc.fighters.snake.famas.type"},{"score":{"name":"#snake.famasWeight","objective":"vars"},"color":"red"},{"translate":"ssbrc.info.weight","color":"gray"},{"translate":")\n   == "},{"translate":"ssbrc.fighters.snake.loadout.secondary","color":"yellow"},{"translate":" ==\n"},{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.snake.s1000","color":"green","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 1524"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighters.snake.s1000.description","color":"gray"}}},{"translate":" ]","color":"dark_green"},{"translate":"ssbrc.fighters.snake.s1000.type"},{"score":{"name":"#snake.s1000Weight","objective":"vars"},"color":"red"},{"translate":"ssbrc.info.weight","color":"gray"},{"translate":")\n"},{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.snake.socom","color":"green","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 1526"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighters.snake.socom.description","color":"gray"}}},{"translate":" ]","color":"dark_green"},{"translate":"ssbrc.fighters.snake.socom.type"},{"score":{"name":"#snake.socomWeight","objective":"vars"},"color":"red"},{"translate":"ssbrc.info.weight","color":"gray"},{"translate":")\n     == "},{"translate":"ssbrc.fighters.snake.loadout.utility","color":"yellow"},{"translate":" ==\n"},{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.snake.antiPersonnelMine","color":"green","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 1528"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighters.snake.antiPersonnelMine.description","color":"gray"}}},{"translate":" ]","color":"dark_green"},{"translate":"ssbrc.fighters.snake.antiPersonnelMine.type"},{"score":{"name":"#snake.antiPersonnelMineWeight","objective":"vars"},"color":"red"},{"translate":"ssbrc.info.weight","color":"gray"},{"translate":")\n"},{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.snake.smokeGrenade","color":"green","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 1530"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighters.snake.smokeGrenade.description","color":"gray"}}},{"translate":" ]","color":"dark_green"},{"translate":"ssbrc.fighters.snake.smokeGrenade.type"},{"score":{"name":"#snake.smokeGrenadeWeight","objective":"vars"},"color":"red"},{"translate":"ssbrc.info.weight","color":"gray"},{"translate":")\n=== "},{"translate":"ssbrc.fighters.snake.capacity","color":"white"},{"score":{"name":"@s","objective":"snake.capacity"},"color":"gold"},{"translate":"/","color":"white"},{"score":{"name":"#snake.totalWeight","objective":"vars"},"color":"red"},{"translate":"ssbrc.info.weight","color":"gray"}]

execute at @s run playsound minecraft:ui.button.click master @s
