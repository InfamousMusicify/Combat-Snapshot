# combsnap:health
# fix cooldown, scoreboard enable sim
execute unless score @s combsnap.cooldown matches 0.. run scoreboard players add @s combsnap.cooldown 0
# combat snapshot hunger/health system
effect give @s minecraft:regeneration 1 2 true
effect give @s minecraft:hunger 1 40 true
# give player cooldown score
scoreboard players operation @s combsnap.cooldown = #cooldown combsnap.config

# front of count
# execute if score @s combsnap.cooldown = #cooldown combsnap.config run effect give @s minecraft:regeneration 1 2 true
# execute if score @s combsnap.cooldown = #cooldown combsnap.config run effect give @s minecraft:hunger 1 40 true
# effect clear @s minecraft:speed