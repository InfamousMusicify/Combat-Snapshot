# combsnap:tick
execute as @a store result score @s combsnap.maxhealth run attribute @s minecraft:generic.max_health get
#

execute as @a[scores={combsnap.food=6..18,combsnap.health=1..,combsnap.cooldown=0},tag=!combsnap.off,gamemode=!creative,gamemode=!spectator] unless score @s combsnap.maxhealth = @s combsnap.health run function combsnap:health
# golfed
#execute as @a[scores={combsnap.food=6..18,combsnap.health=1..19},tag=!combsnap.off,gamemode=!creative,gamemode=!spectator] unless score @s combsnap.cooldown matches 1.. run function combsnap:health
execute as @a[scores={combsnap.food=0..6,combsnap.health=1..},tag=!combsnap.sprint.off,gamemode=!creative,gamemode=!spectator] run function combsnap:sprint
#########################################
scoreboard players enable @a combsnap
execute as @a[scores={combsnap=1..}] run function combsnap:trigger_combsnap
#####
schedule function combsnap:tick 1s
#####