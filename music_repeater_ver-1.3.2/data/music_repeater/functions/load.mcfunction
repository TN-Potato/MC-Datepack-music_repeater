#枠をつける
    tellraw @a ["",{"text":"                    ","strikethrough": true}]
#インストールメッセージ
    tellraw @a ["","Thank you for downloading!!  ",{"text":"music_repeater_ver-1.3.2","color":"blue"}," は正常にインストールされました。"]
    tellraw @a ["","made for [",{"text":"kakeruSHI","color":"red","clickEvent":{"action":"open_url","value":"https://twitter.com/kakeruSHI_ch"}},"] by [",{"text":"TN_Potato","color":"green","clickEvent":{"action":"open_url","value":"https://twitter.com/TN_Potato"}},"]"]
    tellraw @a ["","細かい使い方や、注意点などはreadmeをご確認ください。"]
    tellraw @a ["","[",{"text":"※","color":"yellow"},{"text":"注意","color":"red"},{"text":"※","color":"yellow"},"]"]
    tellraw @a ["",{"text":"このデータパックは同じバージョンの専用のリソースパックがないと動作しません。","color": "red"}]
#使い方
    tellraw @a ["","曲を選ぶ : [",{"text":"ここをクリック","color":"blue","clickEvent":{"action":"run_command","value":"/function music_repeater:settings/music_list"}},"]"]
    tellraw @a ["","設定を開く : [",{"text":"ここをクリック","color":"blue","clickEvent":{"action":"run_command","value":"/function music_repeater:settings/"}},"]"]
#枠をつける
    tellraw @a ["",{"text":"                    ","strikethrough": true}]
#スコアボード作成
    scoreboard objectives add repeat dummy "残り再生回数(-1で無制限)"
    scoreboard objectives add music dummy "音楽再生時間"
#リセット
    function music_repeater:reset
#スコアボードリセット
    scoreboard players set @a repeat -1
    scoreboard players set @a music 0