#残り再生回数を0にする
    scoreboard players set @s repeat 0
#音を消す
    stopsound @s voice
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
#効果音
    playsound minecraft:entity.arrow.hit_player voice @s ~ ~ ~ 1.0 1.0 1.0