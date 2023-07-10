#new
execute unless score @s combsnap.overcharge matches 0.. run scoreboard players set @s combsnap.overcharge 18
execute unless score @s combsnap.regen_rate matches 0.. run scoreboard players add @s combsnap.regen_rate 0
execute unless score @s combsnap.saturation matches 0.. run scoreboard players add @s combsnap.saturation 0
execute unless score @s combsnap.saturation0 matches 0.. run scoreboard players add @s combsnap.saturation0 0

#execute store result score @s combsnap.saturation run data get entity @s foodSaturationLevel
execute store result score @s combsnap.saturation0 run data get entity @s foodSaturationLevel

execute unless entity @s[tag=combsnap.off] run tag @s remove combsnap.off
execute unless entity @s[tag=combsnap.sprint.off] run tag @s remove combsnap.sprint.off

execute unless score #uninstall combsnap.config matches 1.. unless entity @s[tag=combsnap.on] run tag @s add combsnap.on
execute unless score #uninstall combsnap.config matches 1.. unless entity @s[tag=combsnap.sprint.on] run tag @s add combsnap.sprint.on



#execute unless score @s combsnap.food0 matches 0.. run scoreboard players add @s combsnap.food0 0
#execute unless score @s combsnap.food1 matches 0.. run scoreboard players add @s combsnap.food1 0