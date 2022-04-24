# combsnap:tick
# golfed
execute as @a[scores={combsnap.food=6..18,combsnap.health=1..19},tag=!combsnap.off] run function combsnap:health
execute as @a[scores={combsnap.food=0..6,combsnap.health=1..},tag=!combsnap.off] run function combsnap:sprint
#########################################
scoreboard players enable @a combsnap
execute as @a[scores={combsnap=1}] run function combsnap:combsnap_on
execute as @a[scores={combsnap=3..}] run function combsnap:combsnap_off
#####
schedule function combsnap:tick 1s
#####