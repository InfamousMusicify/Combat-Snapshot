# combsnap:health
execute if score @s[scores={combsnap.food=10..}] combsnap.saturation < @s combsnap.saturation0 store result score @s combsnap.saturation run data get entity @s foodSaturationLevel

effect give @s minecraft:regeneration 2 1 true
effect give @s[scores={combsnap.saturation0=0}] minecraft:hunger 1 25 true

# burn false saturation quickerly
effect give @s[scores={combsnap.saturation0=1..}] minecraft:hunger 1 75 true
effect give @s[scores={combsnap.saturation0=2..}] minecraft:hunger 1 100 true
effect give @s[scores={combsnap.saturation0=3..}] minecraft:hunger 1 255 true

scoreboard players operation @s combsnap.regen_rate = #regen_rate combsnap.config

