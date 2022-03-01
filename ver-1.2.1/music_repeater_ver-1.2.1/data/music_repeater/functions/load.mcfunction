#インストールメッセージ
    tellraw @a ["\n----------\n\n",{"text":"Thank you for downloading!! データパック["},{"text":"music_repeater_ver-1.2.1","color":"blue"},{"text":"]は正常にインストールされました。 made for ["},{"text":"kakeruSHI","color":"red","clickEvent":{"action":"open_url","value":"https://twitter.com/kakeruSHI_ch"}},{"text":"] by ["},{"text":"TN_Potato","color":"green","clickEvent":{"action":"open_url","value":"https://twitter.com/TN_Potato"}},{"text":"] 細かい使い方や、注意点などはreadmeをご確認ください。"}]
    tellraw @a ["\n",{"text":"["},{"text":"※","color":"yellow"},{"text":"注意","color":"red"},{"text":"※","color":"yellow"},{"text":"]"},{"text":"このデータパックは同じバージョンの専用のリソースパックがないと動作しません。","color": "red"},"\n"]
#使い方
    tellraw @a ["",{"text":"["},{"text":"\u3053\u3053\u3092\u30af\u30ea\u30c3\u30af","color":"blue","clickEvent":{"action":"run_command","value":"/function music_repeater:setting"}},{"text":"]\u307e\u305f\u306f["},{"text":"/function music_repeater:setting","color":"blue","clickEvent":{"action":"suggest_command","value":"/function music_repeater:setting"}},{"text":"]\u3067\u97f3\u697d\u3092\u9078\u3076"},"\n\n----------\n"]
#スコアボード作成
    scoreboard objectives add repeat dummy "残り再生回数(-1で無制限)"
    scoreboard objectives add music dummy
#tag除去
    tag @s remove 11
    tag @s remove 13
    tag @s remove block
    tag @s remove cat
    tag @s remove chirp
    tag @s remove far
    tag @s remove mall
    tag @s remove mellohi
    tag @s remove otherside
    tag @s remove pigstep
    tag @s remove stal
    tag @s remove stard
    tag @s remove wait
    tag @s remove ward
#スコアボードリセット
    scoreboard players set @a repeat -1
    scoreboard players set @a music 0
#曲停止
    stopsound @a voice