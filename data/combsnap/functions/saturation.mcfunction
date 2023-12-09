#saturation

effect give @s[scores={combsnap.saturation=1..}] minecraft:saturation 1 0 true
scoreboard players remove @s[scores={combsnap.saturation=2..}] combsnap.saturation 2
scoreboard players remove @s[scores={combsnap.saturation=1}] combsnap.saturation 1
# say sat
#execute store result score @s combsnap.saturation run data get entity @s foodSaturationLevel
#execute store result entity @s foodSaturationLevel int 1.0 run scoreboard players get @s combsnap.saturation