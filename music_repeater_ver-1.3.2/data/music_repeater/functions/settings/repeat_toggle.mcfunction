#一時タグ付与
    tag @s[tag=!repeat_display_on] add repeat_display_toggle
#タグ付与
    tag @s[tag=repeat_display_toggle] add repeat_display_on
    tag @s[tag=!repeat_display_toggle] remove repeat_display_on
#一時タグ削除
    tag @s remove repeat_display_toggle
#setting
    function music_repeater:settings/