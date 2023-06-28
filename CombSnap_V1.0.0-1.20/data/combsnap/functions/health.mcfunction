# combsnap:health
# fix cooldown, scoreboard enable sim
execute unless score @s combsnap.cooldown matches 0.. run scoreboard players add @s combsnap.cooldown 0

execute as @s store result score @s combsnap.saturation run data get entity @s foodSaturationLevel
effect give @s[scores={combsnap.saturation=1..}] minecraft:regeneration 1 2 true

#effect give @s minecraft:regeneration 1 1 true
effect give @s[scores={combsnap.saturation=0}] minecraft:regeneration 2 1 true
effect give @s[scores={combsnap.saturation=0}] minecraft:hunger 1 20 true
# give player cooldown score



# combat snapshot hunger/health system
#effect give @s minecraft:regeneration 1 2 true    -OG
#effect give @s minecraft:hunger 1 40 true   -OG
scoreboard players operation @s combsnap.cooldown = #cooldown combsnap.config

# front of count
# execute if score @s combsnap.cooldown = #cooldown combsnap.config run effect give @s minecraft:regeneration 1 2 true
# execute if score @s combsnap.cooldown = #cooldown combsnap.config run effect give @s minecraft:hunger 1 40 true
# effect clear @s minecraft:speed