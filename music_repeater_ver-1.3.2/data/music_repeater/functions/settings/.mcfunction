#効果音再生
    playsound minecraft:entity.arrow.hit_player voice @s ~ ~ ~ 1.0 1.0 1.0
# 選択画面表示
 #枠をつける
    tellraw @a ["",{"text":"                                        ","strikethrough": true,"color":"gold"}]
  #ヘッダー表示
    function music_repeater:settings/header
 #枠をつける
    tellraw @a ["",{"text":"                                        ","strikethrough": true,"color":"gold"}]
 #再生回数選択画面表示
    tellraw @s ["","<",{"text":"残り再生回数設定(-1で無制限)","color":"green","clickEvent":{"action":"suggest_command","value":"/scoreboard players set @s repeat [ここに数字を入力]"}},">"]
  #リピート表示
    tellraw @s[tag=!repeat_display_on] ["","<",{"text":"残り再生回数表示をonにする","color":"green","clickEvent":{"action":"run_command","value":"/function music_repeater:settings/repeat_toggle"}},">"]
    tellraw @s[tag=repeat_display_on] ["","<",{"text":"残り再生回数表示をoffにする","color":"green","clickEvent":{"action":"run_command","value":"/function music_repeater:settings/repeat_toggle"}},">"]
  #再生回数表示
    tellraw @s[tag=!subtitle_off] ["","<",{"text":"曲のタイトル表示をoffにする","color":"green","clickEvent":{"action":"run_command","value":"/function music_repeater:settings/subtitle_toggle"}},">"]
    tellraw @s[tag=subtitle_off] ["","<",{"text":"曲のタイトル表示をonにする","color":"green","clickEvent":{"action":"run_command","value":"/function music_repeater:settings/subtitle_toggle"}},">"]
 #枠をつける
    tellraw @a ["",{"text":"                                        ","strikethrough":true,"color":"gold"}]