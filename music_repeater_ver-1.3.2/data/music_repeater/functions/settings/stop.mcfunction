#残り再生回数を0にする
    scoreboard players set @s repeat 0
#リセット
    function music_repeater:reset
    tag @s remove favorite_random_play
#効果音
    playsound minecraft:entity.arrow.hit_player voice @s ~ ~ ~ 1.0 1.0 1.0