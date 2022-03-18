#tag付与
    tag @s add favorite_random_play
#アマスタ召喚
    execute at @s[tag=favorite_11] run summon armor_stand ~ ~100 ~ {Tags:[favorite_11,favorite]}
    execute at @s[tag=favorite_13] run summon armor_stand ~ ~100 ~ {Tags:[favorite_13,favorite]}
    execute at @s[tag=favorite_block] run summon armor_stand ~ ~100 ~ {Tags:[favorite_block,favorite]}
    execute at @s[tag=favorite_cat] run summon armor_stand ~ ~100 ~ {Tags:[favorite_cat,favorite]}
    execute at @s[tag=favorite_chirp] run summon armor_stand ~ ~100 ~ {Tags:[favorite_chirp,favorite]}
    execute at @s[tag=favorite_far] run summon armor_stand ~ ~100 ~ {Tags:[favorite_far,favorite]}
    execute at @s[tag=favorite_mall] run summon armor_stand ~ ~100 ~ {Tags:[favorite_mall,favorite]}
    execute at @s[tag=favorite_mellohi] run summon armor_stand ~ ~100 ~ {Tags:[favorite_mellohi,favorite]}
    execute at @s[tag=favorite_otherside] run summon armor_stand ~ ~100 ~ {Tags:[favorite_otherside,favorite]}
    execute at @s[tag=favorite_pigstep] run summon armor_stand ~ ~100 ~ {Tags:[favorite_pigstep,favorite]}
    execute at @s[tag=favorite_stal] run summon armor_stand ~ ~100 ~ {Tags:[favorite_stal,favorite]}
    execute at @s[tag=favorite_strad] run summon armor_stand ~ ~100 ~ {Tags:[favorite_strad,favorite]}
    execute at @s[tag=favorite_wait] run summon armor_stand ~ ~100 ~ {Tags:[favorite_wait,favorite]}
    execute at @s[tag=favorite_ward] run summon armor_stand ~ ~100 ~ {Tags:[favorite_ward,favorite]}
#曲選択
    tag @e[sort=random,limit=1,tag=favorite] add selected
#曲再生
    execute if entity @e[type=armor_stand,tag=selected,tag=favorite_11] as @s run function music_repeater:music/disc/11
    execute if entity @e[type=armor_stand,tag=selected,tag=favorite_13] as @s run function music_repeater:music/disc/13
    execute if entity @e[type=armor_stand,tag=selected,tag=favorite_block] as @s run function music_repeater:music/disc/block
    execute if entity @e[type=armor_stand,tag=selected,tag=favorite_cat] as @s run function music_repeater:music/disc/cat
    execute if entity @e[type=armor_stand,tag=selected,tag=favorite_chirp] as @s run function music_repeater:music/disc/chirp
    execute if entity @e[type=armor_stand,tag=selected,tag=favorite_far] as @s run function music_repeater:music/disc/far
    execute if entity @e[type=armor_stand,tag=selected,tag=favorite_mall] as @s run function music_repeater:music/disc/mall
    execute if entity @e[type=armor_stand,tag=selected,tag=favorite_mellohi] as @s run function music_repeater:music/disc/mellohi
    execute if entity @e[type=armor_stand,tag=selected,tag=favorite_otherside] as @s run function music_repeater:music/disc/otherside
    execute if entity @e[type=armor_stand,tag=selected,tag=favorite_pigstep] as @s run function music_repeater:music/disc/pigstep
    execute if entity @e[type=armor_stand,tag=selected,tag=favorite_stal] as @s run function music_repeater:music/disc/stal
    execute if entity @e[type=armor_stand,tag=selected,tag=favorite_strad] as @s run function music_repeater:music/disc/strad
    execute if entity @e[type=armor_stand,tag=selected,tag=favorite_wait] as @s run function music_repeater:music/disc/wait
    execute if entity @e[type=armor_stand,tag=selected,tag=favorite_ward] as @s run function music_repeater:music/disc/ward
#アマスタ削除
    kill @e[tag=favorite]
