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
    tag @s remove strad
    tag @s remove wait
    tag @s remove ward
#タグ付与
    tag @s add otherside
#残り再生回数を減らす
    scoreboard players remove @s repeat 1
#スコアボードを0にする
    scoreboard players set @s music 0
#字幕表示
    title @s[tag=!subtitle_off,tag=!repeat_display_on] actionbar {"text":"otherside","color":"green"}
    title @s[tag=!subtitle_off,tag=repeat_display_on] title {"text":""}
    title @s[tag=!subtitle_off,tag=repeat_display_on] subtitle {"text":"otherside","color":"green"}
#音を止める
    stopsound @s voice
#再生
    playsound minecraft:music.repeat_otherside voice @s ~ ~ ~ 1.0 1.0 1.0