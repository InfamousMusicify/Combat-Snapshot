#get_attributes
execute if score #faster_combat combsnap.config matches 0 run attribute @s minecraft:generic.attack_speed base set 4
execute if score #faster_combat combsnap.config matches 1 run attribute @s minecraft:generic.attack_speed base set 25
execute if score #faster_combat combsnap.config matches 2.. run attribute @s minecraft:generic.attack_speed base set 8

execute store result score @s combsnap.maxhealth run attribute @s minecraft:generic.max_health get
execute store result score @s combsnap.saturation0 run data get entity @s foodSaturationLevel







#execute store result score @s combsnap.saturation run data get entity @s foodSaturationLevel

#execute if score @s[scores={combsnap.health=1..}] combsnap.saturation < @s combsnap.saturation0 store result score @s combsnap.saturation run data get entity @s foodSaturationLevel

#execute if score @s[scores={combsnap.food=0..6,combsnap.health=1..}] combsnap.saturation < @s combsnap.saturation0 store result score @s combsnap.saturation run data get entity @s foodSaturationLevel
#xecute store result score @s[scores={combsnap.food=0..6}] combsnap.food1 run data get entity @s foodLevel