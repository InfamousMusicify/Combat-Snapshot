# combsnap:health
# fix cooldown, scoreboard enable sim
execute unless score @s combsnap.cooldown matches 0.. run scoreboard players add @s combsnap.cooldown 0
execute as @s store result score @s combsnap.saturation run data get entity @s foodSaturationLevel

# saturation fast
effect give @s minecraft:regeneration 2 1 true
#effect give @s[scores={combsnap.saturation=1..}] minecraft:regeneration 2 1 true
effect give @s[scores={combsnap.saturation=1..}] minecraft:hunger 1 80 true
# no sat slow
#effect give @s[scores={combsnap.saturation=0}] minecraft:regeneration 2 1 true
effect give @s[scores={combsnap.saturation=0}] minecraft:hunger 1 40 true
#effect give @s minecraft:hunger 1 40 true




# combat snapshot hunger/health system
#effect give @s minecraft:regeneration 1 2 true    -OG
#effect give @s minecraft:hunger 1 40 true   -OG
# give player cooldown score
scoreboard players operation @s[scores={combsnap.saturation=0}] combsnap.cooldown = #cooldown combsnap.config

# front of count
# execute if score @s combsnap.cooldown = #cooldown combsnap.config run effect give @s minecraft:regeneration 1 2 true
# execute if score @s combsnap.cooldown = #cooldown combsnap.config run effect give @s minecraft:hunger 1 40 true
# effect clear @s minecraft:speed



#6 or 7 for base game quick regen
#