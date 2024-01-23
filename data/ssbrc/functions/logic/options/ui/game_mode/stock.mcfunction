data modify storage ssbrc:options/game_mode/options value set value '[{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.game_mode.stock","bold":true,"underlined":false,"color":"gold"},{"text":" ]\\n[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.game_mode.time","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 2"}},{"text":" ]\\n[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.game_mode.ctf","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 3"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'

data modify storage ssbrc:options/game_mode/options/header value set value '[{"translate":"ssbrc.options.stock_limit","bold":true,"underlined":true,"color":"black"},{"text":" 🛈","color":"gray","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"ssbrc.options.stock_limit.description","color":"gold"}]}}]'

execute if score stock_limit options matches 1 run data modify storage ssbrc:options/game_mode value set value '[{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"1","bold":true,"underlined":false,"color":"gold"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"2","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 12"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"3","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 13"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"4","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 14"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"5","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 15"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"6","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 16"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"7","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 17"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"8","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 18"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"9","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 19"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'
execute if score stock_limit options matches 2 run data modify storage ssbrc:options/game_mode value set value '[{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"1","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 11"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"2","bold":true,"underlined":false,"color":"gold"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"3","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 13"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"4","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 14"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"5","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 15"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"6","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 16"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"7","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 17"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"8","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 18"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"9","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 19"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'
execute if score stock_limit options matches 3 run data modify storage ssbrc:options/game_mode value set value '[{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"1","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 11"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"2","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 12"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"3","bold":true,"underlined":false,"color":"gold"},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"4","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 14"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"5","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 15"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"6","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 16"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"7","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 17"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"8","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 18"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"9","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 19"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'
execute if score stock_limit options matches 4 run data modify storage ssbrc:options/game_mode value set value '[{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"1","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 11"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"2","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 12"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"3","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 13"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"4","bold":true,"underlined":false,"color":"gold"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"5","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 15"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"6","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 16"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"7","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 17"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"8","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 18"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"9","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 19"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'
execute if score stock_limit options matches 5 run data modify storage ssbrc:options/game_mode value set value '[{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"1","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 11"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"2","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 12"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"3","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 13"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"4","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 14"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"5","bold":true,"underlined":false,"color":"gold"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"6","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 16"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"7","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 17"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"8","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 18"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"9","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 19"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'
execute if score stock_limit options matches 6 run data modify storage ssbrc:options/game_mode value set value '[{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"1","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 11"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"2","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 12"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"3","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 13"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"4","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 14"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"5","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 15"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"6","bold":true,"underlined":false,"color":"gold"},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"7","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 17"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"8","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 18"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"9","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 19"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'
execute if score stock_limit options matches 7 run data modify storage ssbrc:options/game_mode value set value '[{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"1","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 11"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"2","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 12"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"3","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 13"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"4","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 14"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"5","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 15"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"6","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 16"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"7","bold":true,"underlined":false,"color":"gold"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"8","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 18"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"9","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 19"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'
execute if score stock_limit options matches 8 run data modify storage ssbrc:options/game_mode value set value '[{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"1","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 11"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"2","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 12"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"3","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 13"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"4","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 14"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"5","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 15"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"6","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 16"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"7","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 17"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"8","bold":true,"underlined":false,"color":"gold"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"9","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 19"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'
execute if score stock_limit options matches 9 run data modify storage ssbrc:options/game_mode value set value '[{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"1","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 11"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"2","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 12"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"3","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 13"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"4","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 14"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"5","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 15"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"6","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 16"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"7","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 17"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"8","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 18"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"9","bold":true,"underlined":false,"color":"gold"},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'
