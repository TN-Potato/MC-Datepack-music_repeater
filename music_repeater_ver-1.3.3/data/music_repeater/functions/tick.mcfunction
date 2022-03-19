#残り再生回数表示
    execute as @a[tag=repeat_display_on] run title @s actionbar [{"text":"残り再生回数["},{"score":{"name":"@s","objective":"repeat"},"color":"gold"},{"text":"]"}]
#カウント
    scoreboard players add @a music 1
#残り再生回数=-1を固定
    scoreboard players set @a[scores={repeat=..-2}] repeat -1
#リピート
 #disc
  #11
    execute as @a[tag=11,tag=!favorite_random_play,scores={music=1420..,repeat=1..}] run function music_repeater:music/disc/11
    execute as @a[tag=11,tag=!favorite_random_play,scores={music=1420..,repeat=..-1}] run function music_repeater:music/disc/11
    tag @a[tag=11,scores={music=1421..}] remove 11
    execute as @a[tag=11,tag=favorite_random_play,scores={music=1420..,repeat=1..}] run function music_repeater:music/favorite_random
    execute as @a[tag=11,tag=favorite_random_play,scores={music=1420..,repeat=..-1}] run function music_repeater:music/favorite_random
  #13
    execute as @a[tag=13,tag=!favorite_random_play,scores={music=3560..,repeat=1..}] run function music_repeater:music/disc/13
    execute as @a[tag=13,tag=!favorite_random_play,scores={music=3560..,repeat=..-1}] run function music_repeater:music/disc/13
    tag @a[tag=13,scores={music=3561..}] remove 13
    execute as @a[tag=13,tag=favorite_random_play,scores={music=3560..,repeat=1..}] run function music_repeater:music/favorite_random
    execute as @a[tag=13,tag=favorite_random_play,scores={music=3560..,repeat=..-1}] run function music_repeater:music/favorite_random
  #block
    execute as @a[tag=block,tag=!favorite_random_play,scores={music=6900..,repeat=1..}] run function music_repeater:music/disc/block
    execute as @a[tag=block,tag=!favorite_random_play,scores={music=6900..,repeat=..-1}] run function music_repeater:music/disc/block
    tag @a[tag=block,scores={music=6901..}] remove block
    execute as @a[tag=block,tag=favorite_random_play,scores={music=6900..,repeat=1..}] run function music_repeater:music/favorite_random
    execute as @a[tag=block,tag=favorite_random_play,scores={music=6900..,repeat=..-1}] run function music_repeater:music/favorite_random
  #cat
    execute as @a[tag=cat,tag=!favorite_random_play,scores={music=3700..,repeat=1..}] run function music_repeater:music/disc/cat
    execute as @a[tag=cat,tag=!favorite_random_play,scores={music=3700..,repeat=..-1}] run function music_repeater:music/disc/cat
    tag @a[tag=cat,scores={music=3700..}] remove cat
    execute as @a[tag=cat,tag=favorite_random_play,scores={music=3700..,repeat=1..}] run function music_repeater:music/favorite_random
    execute as @a[tag=cat,tag=favorite_random_play,scores={music=3700..,repeat=..-1}] run function music_repeater:music/favorite_random
  #chirp
    execute as @a[tag=chirp,tag=!favorite_random_play,scores={music=3700..,repeat=1..}] run function music_repeater:music/disc/chirp
    execute as @a[tag=chirp,tag=!favorite_random_play,scores={music=3700..,repeat=..-1}] run function music_repeater:music/disc/chirp
    tag @a[tag=chirp,scores={music=3701..}] remove chirp
    execute as @a[tag=chirp,tag=favorite_random_play,scores={music=3700..,repeat=1..}] run function music_repeater:music/favorite_random
    execute as @a[tag=chirp,tag=favorite_random_play,scores={music=3700..,repeat=..-1}] run function music_repeater:music/favorite_random
  #far
    execute as @a[tag=far,tag=!favorite_random_play,scores={music=3480..,repeat=1..}] run function music_repeater:music/disc/far
    execute as @a[tag=far,tag=!favorite_random_play,scores={music=3480..,repeat=..-1}] run function music_repeater:music/disc/far
    tag @a[tag=far,scores={music=3481..}] remove far
    execute as @a[tag=far,tag=favorite_random_play,scores={music=3480..,repeat=1..}] run function music_repeater:music/favorite_random
    execute as @a[tag=far,tag=favorite_random_play,scores={music=3480..,repeat=..-1}] run function music_repeater:music/favorite_random
  #mall
    execute as @a[tag=mall,tag=!favorite_random_play,scores={music=3940..,repeat=1..}] run function music_repeater:music/disc/mall
    execute as @a[tag=mall,tag=!favorite_random_play,scores={music=3940..,repeat=..-1}] run function music_repeater:music/disc/mall
    tag @a[tag=mall,scores={music=3941..}] remove mall
    execute as @a[tag=mall,tag=favorite_random_play,scores={music=3940..,repeat=1..}] run function music_repeater:music/favorite_random
    execute as @a[tag=mall,tag=favorite_random_play,scores={music=3940..,repeat=..-1}] run function music_repeater:music/favorite_random
  #mellohi
    execute as @a[tag=mellohi,tag=!favorite_random_play,scores={music=1920..,repeat=1..}] run function music_repeater:music/disc/mellohi
    execute as @a[tag=mellohi,tag=!favorite_random_play,scores={music=1920..,repeat=..-1}] run function music_repeater:music/disc/mellohi
    tag @a[tag=mellohi,scores={music=1920..}] remove mellohi
    execute as @a[tag=mellohi,tag=favorite_random_play,scores={music=1920..,repeat=1..}] run function music_repeater:music/favorite_random
    execute as @a[tag=mellohi,tag=favorite_random_play,scores={music=1920..,repeat=..-1}] run function music_repeater:music/favorite_random
  #otherside
    execute as @a[tag=otherside,tag=!favorite_random_play,scores={music=3900..,repeat=1..}] run function music_repeater:music/disc/otherside
    execute as @a[tag=otherside,tag=!favorite_random_play,scores={music=3900..,repeat=..-1}] run function music_repeater:music/disc/otherside
    tag @a[tag=otherside,scores={music=3901..}] remove otherside
    execute as @a[tag=otherside,tag=favorite_random_play,scores={music=3900..,repeat=1..}] run function music_repeater:music/favorite_random
    execute as @a[tag=otherside,tag=favorite_random_play,scores={music=3900..,repeat=..-1}] run function music_repeater:music/favorite_random
  #pigstep
    execute as @a[tag=pigstep,tag=!favorite_random_play,scores={music=2960..,repeat=1..}] run function music_repeater:music/disc/pigstep
    execute as @a[tag=pigstep,tag=!favorite_random_play,scores={music=2960..,repeat=..-1}] run function music_repeater:music/disc/pigstep
    tag @a[tag=pigstep,scores={music=2961..}] remove pigstep
    execute as @a[tag=pigstep,tag=favorite_random_play,scores={music=2960..,repeat=1..}] run function music_repeater:music/favorite_random
    execute as @a[tag=pigstep,tag=favorite_random_play,scores={music=2960..,repeat=..-1}] run function music_repeater:music/favorite_random
  #stal
    execute as @a[tag=stal,tag=!favorite_random_play,scores={music=3000..,repeat=1..}] run function music_repeater:music/disc/stal
    execute as @a[tag=stal,tag=!favorite_random_play,scores={music=3000..,repeat=..-1}] run function music_repeater:music/disc/stal
    tag @a[tag=stal,scores={music=3001..}] remove stal
    execute as @a[tag=stal,tag=favorite_random_play,scores={music=3000..,repeat=1..}] run function music_repeater:music/favorite_random
    execute as @a[tag=stal,tag=favorite_random_play,scores={music=3000..,repeat=..-1}] run function music_repeater:music/favorite_random
  #strad
    execute as @a[tag=strad,tag=!favorite_random_play,scores={music=3760..,repeat=1..}] run function music_repeater:music/disc/strad
    execute as @a[tag=strad,tag=!favorite_random_play,scores={music=3760..,repeat=..-1}] run function music_repeater:music/disc/strad
    tag @a[tag=strad,scores={music=3761..}] remove strad
    execute as @a[tag=strad,tag=favorite_random_play,scores={music=3760..,repeat=1..}] run function music_repeater:music/favorite_random
    execute as @a[tag=strad,tag=favorite_random_play,scores={music=3760..,repeat=..-1}] run function music_repeater:music/favorite_random
  #wait
    execute as @a[tag=wait,tag=!favorite_random_play,scores={music=4620..,repeat=1..}] run function music_repeater:music/disc/wait
    execute as @a[tag=wait,tag=!favorite_random_play,scores={music=4620..,repeat=..-1}] run function music_repeater:music/disc/wait
    tag @a[tag=wait,scores={music=4621..}] remove wait
    execute as @a[tag=wait,tag=favorite_random_play,scores={music=4620..,repeat=1..}] run function music_repeater:music/favorite_random
    execute as @a[tag=wait,tag=favorite_random_play,scores={music=4620..,repeat=..-1}] run function music_repeater:music/favorite_random
  #ward
    execute as @a[tag=ward,tag=!favorite_random_play,scores={music=5020..,repeat=1..}] run function music_repeater:music/disc/ward
    execute as @a[tag=ward,tag=!favorite_random_play,scores={music=5020..,repeat=..-1}] run function music_repeater:music/disc/ward
    tag @a[tag=ward,scores={music=5021..}] remove ward
    execute as @a[tag=ward,tag=favorite_random_play,scores={music=5020..,repeat=1..}] run function music_repeater:music/favorite_random
    execute as @a[tag=ward,tag=favorite_random_play,scores={music=5020..,repeat=..-1}] run function music_repeater:music/favorite_random
#アマスタ管理
    kill @e[tag=favorite]
    execute at @a[tag=favorite_11] run summon armor_stand ~ ~100 ~ {Tags:[favorite_11,favorite]}
    execute at @a[tag=favorite_13] run summon armor_stand ~ ~100 ~ {Tags:[favorite_13,favorite]}
    execute at @a[tag=favorite_block] run summon armor_stand ~ ~100 ~ {Tags:[favorite_block,favorite]}
    execute at @a[tag=favorite_cat] run summon armor_stand ~ ~100 ~ {Tags:[favorite_cat,favorite]}
    execute at @a[tag=favorite_chirp] run summon armor_stand ~ ~100 ~ {Tags:[favorite_chirp,favorite]}
    execute at @a[tag=favorite_far] run summon armor_stand ~ ~100 ~ {Tags:[favorite_far,favorite]}
    execute at @a[tag=favorite_mall] run summon armor_stand ~ ~100 ~ {Tags:[favorite_mall,favorite]}
    execute at @a[tag=favorite_mellohi] run summon armor_stand ~ ~100 ~ {Tags:[favorite_mellohi,favorite]}
    execute at @a[tag=favorite_otherside] run summon armor_stand ~ ~100 ~ {Tags:[favorite_otherside,favorite]}
    execute at @a[tag=favorite_pigstep] run summon armor_stand ~ ~100 ~ {Tags:[favorite_pigstep,favorite]}
    execute at @a[tag=favorite_stal] run summon armor_stand ~ ~100 ~ {Tags:[favorite_stal,favorite]}
    execute at @a[tag=favorite_strad] run summon armor_stand ~ ~100 ~ {Tags:[favorite_strad,favorite]}
    execute at @a[tag=favorite_wait] run summon armor_stand ~ ~100 ~ {Tags:[favorite_wait,favorite]}
    execute at @a[tag=favorite_ward] run summon armor_stand ~ ~100 ~ {Tags:[favorite_ward,favorite]}