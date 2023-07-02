# combsnap:health

###########################################################################################################################################################################


#jebs system   1/3 hunger bar per half heart regen rate, every 2 seconds, this version ignore sturation altogether, jebs reverses current saturation essentially.
#effect give @s minecraft:regeneration 2 1 true
#effect give @s minecraft:hunger 1 25 true
#scoreboard players operation @s combsnap.regen_rate = #cooldown combsnap.config

###########################################################################################################################################################################
# create jebs new saturation system.
# store highest saturation value

execute if score @s[scores={combsnap.food=8..}] combsnap.saturation < @s combsnap.saturation0 store result score @s combsnap.saturation run data get entity @s foodSaturationLevel



effect give @s minecraft:regeneration 2 1 true
effect give @s[scores={combsnap.saturation0=0}] minecraft:hunger 1 25 true

# burn false saturation quickerly
effect give @s[scores={combsnap.saturation0=1..}] minecraft:hunger 1 100 true
effect give @s[scores={combsnap.saturation0=2..}] minecraft:hunger 1 150 true
effect give @s[scores={combsnap.saturation0=3..}] minecraft:hunger 1 255 true


scoreboard players operation @s combsnap.regen_rate = #cooldown combsnap.config



# say health





# @s[scores={combsnap.food=6..18,combsnap.health=1..}] 
# execute as @s if score @s combsnap.saturation < @s combsnap.saturation0



# false saturation = basegame sat system
# note: build jebs sytem first, then add mine and presets for fun.