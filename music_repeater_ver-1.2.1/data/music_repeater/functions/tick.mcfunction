#残り再生回数表示
    execute as @a[tag=repeat_display_on] run title @s actionbar [{"text":"残り再生回数["},{"score":{"name":"@s","objective":"repeat"},"color":"gold"},{"text":"]"}]
#カウント
    scoreboard players add @a music 1
#残り再生回数=-1を固定
    scoreboard players set @a[scores={repeat=..-2}] repeat -1
#リピート
 #disc
  #11
    execute as @a[tag=11,scores={music=1420..,repeat=1..}] run function music_repeater:music/disc/11
    execute as @a[tag=11,scores={music=1420..,repeat=..-1}] run function music_repeater:music/disc/11
    tag @a[tag=11,scores={music=1421..}] remove 11
  #13
    execute as @a[tag=13,scores={music=3560..,repeat=1..}] run function music_repeater:music/disc/13
    execute as @a[tag=13,scores={music=3560..,repeat=..-1}] run function music_repeater:music/disc/13
    tag @a[tag=13,scores={music=3561..}] remove 13
  #block
    execute as @a[tag=block,scores={music=6900..,repeat=1..}] run function music_repeater:music/disc/block
    execute as @a[tag=block,scores={music=6900..,repeat=..-1}] run function music_repeater:music/disc/block
    tag @a[tag=block,scores={music=6901..}] remove block
  #cat
    execute as @a[tag=cat,scores={music=3700..,repeat=1..}] run function music_repeater:music/disc/cat
    execute as @a[tag=cat,scores={music=3700..,repeat=..-1}] run function music_repeater:music/disc/cat
    tag @a[tag=cat,scores={music=3700..}] remove cat
  #chirp
    execute as @a[tag=chirp,scores={music=3700..,repeat=1..}] run function music_repeater:music/disc/chirp
    execute as @a[tag=chirp,scores={music=3700..,repeat=..-1}] run function music_repeater:music/disc/chirp
    tag @a[tag=chirp,scores={music=3701..}] remove chirp
  #far
    execute as @a[tag=far,scores={music=3480..,repeat=1..}] run function music_repeater:music/disc/far
    execute as @a[tag=far,scores={music=3480..,repeat=..-1}] run function music_repeater:music/disc/far
    tag @a[tag=far,scores={music=3481..}] remove far
  #mall
    execute as @a[tag=mall,scores={music=3940..,repeat=1..}] run function music_repeater:music/disc/mall
    execute as @a[tag=mall,scores={music=3940..,repeat=..-1}] run function music_repeater:music/disc/mall
    tag @a[tag=mall,scores={music=3941..}] remove mall
  #mellohi
    execute as @a[tag=mellohi,scores={music=1920..,repeat=1..}] run function music_repeater:music/disc/mellohi
    execute as @a[tag=mellohi,scores={music=1920..,repeat=..-1}] run function music_repeater:music/disc/mellohi
    tag @a[tag=mellohi,scores={music=1920..}] remove mellohi
  #otherside
    execute as @a[tag=otherside,scores={music=3900..,repeat=1..}] run function music_repeater:music/disc/otherside
    execute as @a[tag=otherside,scores={music=3900..,repeat=..-1}] run function music_repeater:music/disc/otherside
    tag @a[tag=otherside,scores={music=3901..}] remove otherside
  #pigstep
    execute as @a[tag=pigstep,scores={music=2960..,repeat=1..}] run function music_repeater:music/disc/pigstep
    execute as @a[tag=pigstep,scores={music=2960..,repeat=..-1}] run function music_repeater:music/disc/pigstep
    tag @a[tag=pigstep,scores={music=2961..}] remove pigstep
  #stal
    execute as @a[tag=stal,scores={music=3000..,repeat=1..}] run function music_repeater:music/disc/stal
    execute as @a[tag=stal,scores={music=3000..,repeat=..-1}] run function music_repeater:music/disc/stal
    tag @a[tag=stal,scores={music=3001..}] remove stal
  #strad
    execute as @a[tag=strad,scores={music=3760..,repeat=1..}] run function music_repeater:music/disc/strad
    execute as @a[tag=strad,scores={music=3760..,repeat=..-1}] run function music_repeater:music/disc/strad
    tag @a[tag=strad,scores={music=3761..}] remove strad
  #wait
    execute as @a[tag=wait,scores={music=4760..,repeat=1..}] run function music_repeater:music/disc/wait
    execute as @a[tag=wait,scores={music=4760..,repeat=..-1}] run function music_repeater:music/disc/wait
    tag @a[tag=wait,scores={music=4761..}] remove wait
  #ward
    execute as @a[tag=ward,scores={music=5020..,repeat=1..}] run function music_repeater:music/disc/ward
    execute as @a[tag=ward,scores={music=5020..,repeat=..-1}] run function music_repeater:music/disc/ward
    tag @a[tag=ward,scores={music=5021..}] remove ward