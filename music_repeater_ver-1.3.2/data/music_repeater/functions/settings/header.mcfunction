  #バージョン情報表示
    tellraw @s ["",{"text":"music_repeater_ver-1.3.2","color":"gold"}]
  #設定表示
    tellraw @s ["","<",{"text":"設定を開く","color":"green","clickEvent":{"action":"run_command","value":"/function music_repeater:settings/"}},">"]
  #ストップ表示
    tellraw @s ["","<",{"text":"ストップ","color":"green","clickEvent":{"action":"run_command","value":"/function music_repeater:settings/stop"}},">"]