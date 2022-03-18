#残り再生回数表示
    execute as @a[tag=repeat_display_on] run title @s actionbar [{"text":"残り再生回数["},{"score":{"name":"@s","objective":"repeat"},"color":"gold"},{"text":"]"}]
#カウント
    scoreboard players add @a music 1
#残り再生回数=-1を固定
    scoreboard players set @a[scores={repeat=..-2}] repeat -1
#リピート
 #disc
  #11
    execute as @a[tag=11,tag=!favorite_random_play,scores={music=1420..}] run function music_repeater:music/disc/11
    execute as @a[tag=11,tag=favorite_random_play,scores={music=1420..}] run function music_repeater:music/favorite_random
  #13
    execute as @a[tag=13,tag=!favorite_random_play,scores={music=3560..}] run function music_repeater:music/disc/13
    execute as @a[tag=13,tag=favorite_random_play,scores={music=3560..}] run function music_repeater:music/favorite_random
  #block
    execute as @a[tag=block,tag=!favorite_random_play,scores={music=6900..}] run function music_repeater:music/disc/block
    execute as @a[tag=block,tag=favorite_random_play,scores={music=6900..}] run function music_repeater:music/favorite_random
  #cat
    execute as @a[tag=cat,tag=!favorite_random_play,scores={music=3700..}] run function music_repeater:music/disc/cat
    execute as @a[tag=cat,tag=favorite_random_play,scores={music=3700..}] run function music_repeater:music/favorite_random
  #chirp
    execute as @a[tag=chirp,tag=!favorite_random_play,scores={music=3700..}] run function music_repeater:music/disc/chirp
    execute as @a[tag=chirp,tag=favorite_random_play,scores={music=3700..}] run function music_repeater:music/favorite_random
  #far
    execute as @a[tag=far,tag=!favorite_random_play,scores={music=3480..}] run function music_repeater:music/disc/far
    execute as @a[tag=far,tag=favorite_random_play,scores={music=3480..}] run function music_repeater:music/favorite_random
  #mall
    execute as @a[tag=mall,tag=!favorite_random_play,scores={music=3940..}] run function music_repeater:music/disc/mall
    execute as @a[tag=mall,tag=favorite_random_play,scores={music=3940..}] run function music_repeater:music/favorite_random
  #mellohi
    execute as @a[tag=mellohi,tag=!favorite_random_play,scores={music=1920..}] run function music_repeater:music/disc/mellohi
    execute as @a[tag=mellohi,tag=favorite_random_play,scores={music=1920..}] run function music_repeater:music/favorite_random
  #otherside
    execute as @a[tag=otherside,tag=!favorite_random_play,scores={music=3900..}] run function music_repeater:music/disc/otherside
    execute as @a[tag=otherside,tag=favorite_random_play,scores={music=3900..}] run function music_repeater:music/favorite_random
  #pigstep
    execute as @a[tag=pigstep,tag=!favorite_random_play,scores={music=2960..}] run function music_repeater:music/disc/pigstep
    execute as @a[tag=pigstep,tag=favorite_random_play,scores={music=2960..}] run function music_repeater:music/favorite_random
  #stal
    execute as @a[tag=stal,tag=!favorite_random_play,scores={music=3000..}] run function music_repeater:music/disc/stal
    execute as @a[tag=stal,tag=favorite_random_play,scores={music=3000..}] run function music_repeater:music/favorite_random
  #strad
    execute as @a[tag=strad,tag=!favorite_random_play,scores={music=3760..}] run function music_repeater:music/disc/strad
    execute as @a[tag=strad,tag=favorite_random_play,scores={music=3760..}] run function music_repeater:music/favorite_random
  #wait
    execute as @a[tag=wait,tag=!favorite_random_play,scores={music=4760..}] run function music_repeater:music/disc/wait
    execute as @a[tag=wait,tag=favorite_random_play,scores={music=4760..}] run function music_repeater:music/favorite_random
  #ward
    execute as @a[tag=ward,tag=!favorite_random_play,scores={music=5020..}] run function music_repeater:music/disc/ward
    execute as @a[tag=ward,tag=favorite_random_play,scores={music=5020..}] run function music_repeater:music/favorite_random