#tag付与
    tag @s add favorite_random_play
#曲選択
    tag @e[sort=random,limit=1,tag=favorite] add selected
#曲再生
    execute as @e[type=armor_stand,tag=selected,tag=favorite_11] as @a run function music_repeater:music/disc/11
    execute as @e[type=armor_stand,tag=selected,tag=favorite_13] as @a run function music_repeater:music/disc/13
    execute as @e[type=armor_stand,tag=selected,tag=favorite_block] as @a run function music_repeater:music/disc/block
    execute as @e[type=armor_stand,tag=selected,tag=favorite_cat] as @a run function music_repeater:music/disc/cat
    execute as @e[type=armor_stand,tag=selected,tag=favorite_chirp] as @a run function music_repeater:music/disc/chirp
    execute as @e[type=armor_stand,tag=selected,tag=favorite_far] as @a run function music_repeater:music/disc/far
    execute as @e[type=armor_stand,tag=selected,tag=favorite_mall] as @a run function music_repeater:music/disc/mall
    execute as @e[type=armor_stand,tag=selected,tag=favorite_mellohi] as @a run function music_repeater:music/disc/mellohi
    execute as @e[type=armor_stand,tag=selected,tag=favorite_otherside] as @a run function music_repeater:music/disc/otherside
    execute as @e[type=armor_stand,tag=selected,tag=favorite_pigstep] as @a run function music_repeater:music/disc/pigstep
    execute as @e[type=armor_stand,tag=selected,tag=favorite_stal] as @a run function music_repeater:music/disc/stal
    execute as @e[type=armor_stand,tag=selected,tag=favorite_strad] as @a run function music_repeater:music/disc/strad
    execute as @e[type=armor_stand,tag=selected,tag=favorite_wait] as @a run function music_repeater:music/disc/wait
    execute as @e[type=armor_stand,tag=selected,tag=favorite_ward] as @a run function music_repeater:music/disc/ward