# combsnap:tick
# execute as @a[scores={combsnap.food=6..17}] run scoreboard players set @s combsnap.cooldown 5
#old
#execute as @a[scores={combsnap.food=6..18,combsnap.health=..19}] unless entity @s[tag=combsnap.off] run scoreboard players operation @s[scores={combsnap.cooldown=0}] combsnap.cooldown = #cooldown combsnap.config
#execute as @a[scores={combsnap.food=6..18,combsnap.health=..19}] unless entity @s[tag=combsnap.off] run effect give @s[scores={combsnap.cooldown=1}] minecraft:regeneration 1 2 true
# golfed
scoreboard players add @a combsnap.cooldown 0
execute as @a[scores={combsnap.food=6..18,combsnap.health=1..19},tag=!combsnap.off] run scoreboard players operation @s[scores={combsnap.cooldown=0}] combsnap.cooldown = #cooldown combsnap.config
execute as @a[scores={combsnap.food=6..18,combsnap.health=1..19},tag=!combsnap.off] run effect give @s[scores={combsnap.cooldown=1}] minecraft:regeneration 1 2 true
#########################################
scoreboard players enable @a combsnap
execute as @a[scores={combsnap=1}] run function combsnap:combsnap_on
execute as @a[scores={combsnap=3..}] run function combsnap:combsnap_off
#####
schedule function combsnap:tick 1s
#####