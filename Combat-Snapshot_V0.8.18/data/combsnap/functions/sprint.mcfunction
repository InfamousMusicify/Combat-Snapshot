# combsnap:sprint
scoreboard players add @s combsnap.cooldown 0
scoreboard players operation @s[scores={combsnap.cooldown=0}] combsnap.cooldown = #cooldown combsnap.config
effect give @s[scores={combsnap.cooldown=1}] minecraft:speed 10 2 true