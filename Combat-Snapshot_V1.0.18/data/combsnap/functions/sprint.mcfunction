# combsnap:sprint
scoreboard players add @s combsnap.cooldown 0
scoreboard players operation @s[scores={combsnap.cooldown=1}] combsnap.cooldown = #cooldown combsnap.config
effect give @s[scores={combsnap.cooldown=4}] minecraft:speed 3 2 true