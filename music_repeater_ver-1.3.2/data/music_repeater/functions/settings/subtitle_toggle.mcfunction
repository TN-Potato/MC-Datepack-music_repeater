#一時タグ付与
    tag @s[tag=!subtitle_off] add subtitle_toggle
#タグ付与
    tag @s[tag=subtitle_toggle] add subtitle_off
    tag @s[tag=!subtitle_toggle] remove subtitle_off
#一時タグ削除
    tag @s remove subtitle_toggle
#setting
    function music_repeater:settings/