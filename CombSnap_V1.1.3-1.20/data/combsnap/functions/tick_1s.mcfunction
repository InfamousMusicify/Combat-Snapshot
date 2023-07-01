# combsnap:tick
execute as @a run function combsnap:get_attributes

#
#execute as @a[scores={combsnap.food=6..20,combsnap.health=1..,combsnap.cooldown=0},tag=!combsnap.off,gamemode=!creative,gamemode=!spectator] if score @s combsnap.maxhealth > @s combsnap.health run function combsnap:health

execute as @a[scores={combsnap.food=7..18,combsnap.health=1..,combsnap.cooldown=0,},tag=!combsnap.off,gamemode=!creative,gamemode=!spectator] if score @s combsnap.maxhealth > @s combsnap.health run function combsnap:health
execute as @a[scores={combsnap.food=0..6,combsnap.health=1..combsnap.saturation=1..},gamemode=!creative,gamemode=!spectator] run function combsnap:saturation
# golfed
#execute as @a[scores={combsnap.food=6..18,combsnap.health=1..19},tag=!combsnap.off,gamemode=!creative,gamemode=!spectator] unless score @s combsnap.cooldown matches 1.. run function combsnap:health
execute if score #sprint combsnap.config matches 1.. as @a[scores={combsnap.food=0..6,combsnap.health=1..},tag=!combsnap.sprint.off,gamemode=!creative,gamemode=!spectator] run function combsnap:sprint
#########################################
scoreboard players enable @a combsnap
execute as @a[scores={combsnap=1..}] run function combsnap:trigger_combsnap
#####
schedule function combsnap:tick_1s 1s
#####















##############################
#axioms
# Hardcoded health and sprint #s fro simplicity
# SImplist possible implementations.
#
#
#
#
#
#
#