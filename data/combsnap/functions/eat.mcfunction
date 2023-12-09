#eat
#execute store result score @s[scores={combsnap.food=0..7}] combsnap.food0 run data get entity @s foodLevel
execute store result score @s combsnap.saturation run data get entity @s foodSaturationLevel
advancement revoke @s only combsnap:eat
