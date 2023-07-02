#trident_track

# basic idea with no perams for being underneath the void for the player
#execute if entity @s positioned ~ -64 ~ as @a if score @s combsnap.id = @e[limit=1,type=minecraft:trident,sort=nearest] combsnap.id run tp

#execute at @e[type=trident,scores={raijin_id=1..}] if score @e[type=trident,limit=1,distance=..0] raijin_id = @s[scores={raijin.cooldown=0}] raijin_id run function raijin:fr/lvl_2
execute if block ~ ~ ~ minecraft:structure_void if entity @s[y_rotation=1..] as @a if score @s combsnap.id = @e[limit=1,type=minecraft:trident,sort=nearest] combsnap.id run tp @e[limit=1,distance=..0,type=trident,scores={combsnap.id=1..},tag=rtp] @s


execute in minecraft:the_end if block ~ ~ ~ minecraft:structure_void if entity @s[y_rotation=1..] as @a if score @s combsnap.id = @e[limit=1,type=minecraft:trident,sort=nearest] combsnap.id run tp @e[limit=1,distance=..0,type=trident,scores={combsnap.id=1..},tag=rtp] @s
execute in minecraft:the_end if block ~ ~ ~ minecraft:void_air if entity @s[y_rotation=1..] as @a if score @s combsnap.id = @e[limit=1,type=minecraft:trident,sort=nearest] combsnap.id run tp @e[limit=1,distance=..0,type=trident,scores={combsnap.id=1..},tag=rtp] @s


#shud work but doesnt seem to work properly ingame.
#execute if entity @s[y_rotation=1..]