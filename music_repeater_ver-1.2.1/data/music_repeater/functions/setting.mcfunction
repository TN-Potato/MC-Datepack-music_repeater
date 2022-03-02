# 効果音再生
    playsound minecraft:entity.arrow.hit_player voice @s ~ ~ ~ 1.0 1.0 1.0
# 枠をつける
    tellraw @a ["",{"text":"                                        ","strikethrough": true,"color":"gold"}]
# 選択画面表示
  # 常に一緒のところを表示
    tellraw @s ["",{"text":"music_repeater_ver-1.2.1","color":"gold"}]
    tellraw @s ["","<",{"text":"残り再生回数設定(-1で無制限)","color":"green","clickEvent":{"action":"suggest_command","value":"/scoreboard players set @s repeat [ここに数字を入力]"}},">"]
    tellraw @s ["","<",{"text":"曲を止める","color":"green","clickEvent":{"action":"run_command","value":"/function music_repeater:stop"}},">"]
    tellraw @s ["","<",{"text":"曲の一覧を表示","color":"green","clickEvent":{"action":"run_command","value":"/function music_repeater:setting_disc"}},">"]
  # リピート表示
    tellraw @s[tag=!repeat_display_on] ["","<",{"text":"残り再生回数表示をonにする","color":"green","clickEvent":{"action":"run_command","value":"/function music_repeater:setting_repeat_on"}},">"]
    tellraw @s[tag=repeat_display_on] ["","<",{"text":"残り再生回数表示をoffにする","color":"green","clickEvent":{"action":"run_command","value":"/function music_repeater:setting_repeat_off"}},">"]
  # 再生回数表示
    tellraw @s[tag=!subtitle_off] ["","<",{"text":"曲のタイトル表示をoffにする","color":"green","clickEvent":{"action":"run_command","value":"/function music_repeater:setting_subtitle_off"}},">"]
    tellraw @s[tag=subtitle_off] ["","<",{"text":"曲のタイトル表示をonにする","color":"green","clickEvent":{"action":"run_command","value":"/function music_repeater:setting_subtitle_on"}},">"]
    # 枠をつける
    tellraw @a ["",{"text":"                                        ","strikethrough":true,"color":"gold"}]
