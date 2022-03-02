#効果音再生
    playsound minecraft:entity.arrow.hit_player voice @s ~ ~ ~ 1.0 1.0 1.0
# 枠をつける
    tellraw @a ["",{"text":"                                        ","strikethrough": true,"color":"gold"}]
#選択画面表示
    tellraw @s ["",{"text":"["},{"text":"minecraft:11","color":"yellow","clickEvent":{"action":"run_command","value":"/function music_repeater:music/11"}},{"text":"]"}]
    tellraw @s ["",{"text":"["},{"text":"minecraft:13","color":"yellow","clickEvent":{"action":"run_command","value":"/function music_repeater:music/13"}},{"text":"]"}]
    tellraw @s ["",{"text":"["},{"text":"minecraft:block","color":"yellow","clickEvent":{"action":"run_command","value":"/function music_repeater:music/block"}},{"text":"]"}]
    tellraw @s ["",{"text":"["},{"text":"minecraft:cat","color":"yellow","clickEvent":{"action":"run_command","value":"/function music_repeater:music/cat"}},{"text":"]"}]
    tellraw @s ["",{"text":"["},{"text":"minecraft:chirp","color":"yellow","clickEvent":{"action":"run_command","value":"/function music_repeater:music/chirp"}},{"text":"]"}]
    tellraw @s ["",{"text":"["},{"text":"minecraft:far","color":"yellow","clickEvent":{"action":"run_command","value":"/function music_repeater:music/far"}},{"text":"]"}]
    tellraw @s ["",{"text":"["},{"text":"minecraft:mall","color":"yellow","clickEvent":{"action":"run_command","value":"/function music_repeater:music/mall"}},{"text":"]"}]
    tellraw @s ["",{"text":"["},{"text":"minecraft:mellohi","color":"yellow","clickEvent":{"action":"run_command","value":"/function music_repeater:music/mellohi"}},{"text":"]"}]
    tellraw @s ["",{"text":"["},{"text":"minecraft:otherside","color":"yellow","clickEvent":{"action":"run_command","value":"/function music_repeater:music/otherside"}},{"text":"]"}]
    tellraw @s ["",{"text":"["},{"text":"minecraft:pigstep","color":"yellow","clickEvent":{"action":"run_command","value":"/function music_repeater:music/pigstep"}},{"text":"]"}]
    tellraw @s ["",{"text":"["},{"text":"minecraft:stal","color":"yellow","clickEvent":{"action":"run_command","value":"/function music_repeater:music/stal"}},{"text":"]"}]
    tellraw @s ["",{"text":"["},{"text":"minecraft:strad","color":"yellow","clickEvent":{"action":"run_command","value":"/function music_repeater:music/strad"}},{"text":"]"}]
    tellraw @s ["",{"text":"["},{"text":"minecraft:wait","color":"yellow","clickEvent":{"action":"run_command","value":"/function music_repeater:music/wait"}},{"text":"]"}]
    tellraw @s ["",{"text":"["},{"text":"minecraft:ward","color":"yellow","clickEvent":{"action":"run_command","value":"/function music_repeater:music/ward"}},{"text":"]"}]
# 枠をつける
    tellraw @a ["",{"text":"                                        ","strikethrough": true,"color":"gold"}]
