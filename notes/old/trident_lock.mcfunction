#trident_lock
# set player lockon score to 1 minute cooldown
#scoreboard players set @s raijin_lock 70
#scoreboard players operation @s combsnap.trident_lock = #trident_lock combsnap.config
# bug fix to activate trident score
scoreboard players add @e[type=trident,sort=nearest] combsnap.id 0
# Set thrown trident score to player ID.  # Called by tick (at player who throws trident)
execute store result score @e[sort=nearest,scores={combsnap.id=0},type=trident,limit=1] combsnap.id run scoreboard players get @s combsnap.id
# tag trident for recall (fr lvl 1)
#execute at @e[type=trident,scores={combsnap.id=1..}] if score @e[type=trident,limit=1,distance=..0] combsnap.id = @s combsnap.id run tag @e[type=trident,limit=1,distance=..0] add rtp
execute at @e[sort=nearest,type=trident,scores={combsnap.id=1..}] run tag @e[type=trident,limit=1,distance=..0] add rtp
# test for raijin tag along
# execute store result score @e[sort=nearest,distance=..12] raijin_tag_along run scoreboard players get @s combsnap.id
# Reset RajinThrow Score
scoreboard players set @s combsnap.throw_trident 0
# scoreboard players reset @s raijin_crouch