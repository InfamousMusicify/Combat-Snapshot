


effect give @s[scores={combsnap.saturation=0..}] minecraft:saturation 1 0 true
#scoreboard players remove @s[scores={combsnap.saturation=2..}] combsnap.saturation 2
#scoreboard players remove @s[scores={combsnap.saturation=1}] combsnap.saturation 1














#execute if score @s[scores={combsnap.food=..8}] combsnap.saturation < @s combsnap.saturation0 store result score @s combsnap.saturation run data get entity @s foodSaturationLevel
################## execute if score @s[scores={combsnap.food=0..7}] combsnap.food1 < @s combsnap.food0 store result score @s combsnap.food1 run data get entity @s foodLevel

##################effect give @s[scores={combsnap.food0=1..}] minecraft:saturation 1 0 true
##################scoreboard players remove @s[scores={combsnap.food0=1..}] combsnap.food0 1
#scoreboard players remove @s[scores={combsnap.food1=2..}] combsnap.food1 2
##################effect give @s[scores={combsnap.food0=0..1}] minecraft:hunger 1 255 true
##################scoreboard players set @s[scores={combsnap.food0=0}] combsnap.food0 -1
#execute if score @s[scores={combsnap.food=10..}] combsnap.saturation < @s combsnap.saturation0 store result score @s combsnap.saturation run data get entity @s foodSaturationLevel

#effect give @s minecraft:regeneration 2 1 true

#effect give @s[scores={combsnap.saturation0=1..}] minecraft:hunger 1 75 true


#scoreboard players operation @s combsnap.regen_rate = #regen_rate combsnap.config