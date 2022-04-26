# combsnap:tick
# golfed
execute as @a[scores={combsnap.food=6..18,combsnap.health=1..19},tag=!combsnap.off] unless score @s combsnap.cooldown matches 1.. run function combsnap:health
execute as @a[scores={combsnap.food=0..6,combsnap.health=1..},tag=!combsnap.off,tag=!combsnap.sprint.off] run function combsnap:sprint
#########################################
scoreboard players enable @a combsnap
execute as @a[scores={combsnap=1..}] run function combsnap:trigger_combsnap
#####
schedule function combsnap:tick 1s
#####