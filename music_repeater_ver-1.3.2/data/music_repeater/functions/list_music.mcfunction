#効果音再生
    playsound minecraft:entity.arrow.hit_player voice @s ~ ~ ~ 1.0 1.0 1.0
#選択画面表示
 #枠をつける
    tellraw @a ["",{"text":"                                        ","strikethrough": true,"color":"gold"}]
 #バージョン情報表示
    tellraw @s ["",{"text":"music_repeater_ver-1.3.2","color":"gold"}]
 #設定表示
    tellraw @s ["","<",{"text":"設定を開く","color":"green","clickEvent":{"action":"run_command","value":"/function music_repeater:setting"}},">"]
 #ストップ表示
    tellraw @s ["","<",{"text":"ストップ","color":"green","clickEvent":{"action":"run_command","value":"/function music_repeater:stop"}},">"]
 #枠をつける
    tellraw @a ["",{"text":"                                        ","strikethrough": true,"color":"gold"}]
 #ジャンルを表示
    tellraw @s ["",{"text":"["},{"text":"お気に入りからランダム再生","color":"yellow","clickEvent":{"action":"run_command","value":"/function music_repeater:music/favorite_random"}},{"text":"]"}]
    tellraw @s ["",{"text":"["},{"text":"minecraft:disc","color":"yellow","clickEvent":{"action":"run_command","value":"/function music_repeater:list_disc"}},{"text":"]"}]
 #枠をつける
    tellraw @a ["",{"text":"                                        ","strikethrough": true,"color":"gold"}]