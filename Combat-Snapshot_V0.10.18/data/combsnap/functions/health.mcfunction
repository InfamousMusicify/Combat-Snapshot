# combsnap:health
scoreboard players add @s combsnap.cooldown 0
scoreboard players operation @s[scores={combsnap.cooldown=0}] combsnap.cooldown = #cooldown combsnap.config
effect give @s[scores={combsnap.cooldown=1}] minecraft:regeneration 1 2 true
effect give @s[scores={combsnap.cooldown=1}] minecraft:hunger 1 40 true
# front of count
# execute if score @s combsnap.cooldown = #cooldown combsnap.config run effect give @s minecraft:regeneration 1 2 true
# execute if score @s combsnap.cooldown = #cooldown combsnap.config run effect give @s minecraft:hunger 1 40 true
# effect clear @s minecraft:speed