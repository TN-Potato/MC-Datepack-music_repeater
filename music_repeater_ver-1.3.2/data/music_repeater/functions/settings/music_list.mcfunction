#効果音再生
    playsound minecraft:entity.arrow.hit_player voice @s ~ ~ ~ 1.0 1.0 1.0
#選択画面表示
 #枠をつける
    tellraw @a ["",{"text":"                                        ","strikethrough": true,"color":"gold"}]
  #ヘッダー表示
    function music_repeater:settings/header
 #枠をつける
    tellraw @a ["",{"text":"                                        ","strikethrough": true,"color":"gold"}]
 #ジャンルを表示
    tellraw @s ["",{"text":"["},{"text":"お気に入りからランダム再生","color":"yellow","clickEvent":{"action":"run_command","value":"/function music_repeater:music/favorite_random"}},{"text":"]"}]
    tellraw @s ["",{"text":"["},{"text":"minecraft:disc","color":"yellow","clickEvent":{"action":"run_command","value":"/function music_repeater:settings/disc_list"}},{"text":"]"}]
 #枠をつける
    tellraw @a ["",{"text":"                                        ","strikethrough": true,"color":"gold"}]