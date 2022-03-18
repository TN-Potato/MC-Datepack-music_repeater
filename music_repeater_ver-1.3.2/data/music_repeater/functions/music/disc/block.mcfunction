#リセット
    function music_repeater:reset
#タグ付与
    tag @s add block
#残り再生回数を減らす
    scoreboard players remove @s repeat 1
#字幕表示
    title @s[tag=!subtitle_off,tag=!repeat_display_on] actionbar {"text":"block","color":"green"}
    title @s[tag=!subtitle_off,tag=repeat_display_on] title {"text":""}
    title @s[tag=!subtitle_off,tag=repeat_display_on] subtitle {"text":"block","color":"green"}
#再生
    playsound minecraft:music.repeat_block voice @s[predicate=music_repeater:repeat_check] ~ ~ ~ 1.0 1.0 1.0
#残り再生回数を減らす
    scoreboard players remove @s[scores={repeat=1..}] repeat 1