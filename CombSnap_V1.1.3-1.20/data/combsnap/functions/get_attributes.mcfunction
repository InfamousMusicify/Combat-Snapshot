#get_attributes
execute if score #faster_combat combsnap.config matches 1.. run attribute @s[predicate=!combsnap:axes] minecraft:generic.attack_speed base set 25
execute store result score @s combsnap.maxhealth run attribute @s minecraft:generic.max_health get
execute store result score @s combsnap.saturation0 run data get entity @s foodSaturationLevel

#execute if score @s[scores={combsnap.food=0..6,combsnap.health=1..}] combsnap.saturation < @s combsnap.saturation0 store result score @s combsnap.saturation run data get entity @s foodSaturationLevel