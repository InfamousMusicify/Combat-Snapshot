# combsnap:sprint
scoreboard players add @s combsnap.cooldown 0
scoreboard players operation @s[scores={combsnap.cooldown=0}] combsnap.cooldown = #cooldown combsnap.config
execute if score @s combsnap.cooldown = #cooldown combsnap.config run effect give @s minecraft:speed 4 2 true
#effect give @s[scores={combsnap.cooldown=2}] minecraft:speed 4 2 true


#effect give @s[scores={combsnap.cooldown=2}] minecraft:speed 4 1 true