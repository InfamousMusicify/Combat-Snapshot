#tag @s remove combsnap.off
#tellraw @s ["",{"text":"Experimental Combat Snapshot - Hunger ","color":"gold"},{"text":"On","color":"red"}]
tag @s add combsnap.sprint.on
tag @s remove combsnap.sprint.off
#tellraw @s ["",{"text":"Experimental Combat Snapshot - Sprint ","color":"gold"},{"text":"On","color":"red"}]
#scoreboard players add @s combsnap.cooldown 0
#scoreboard players set @s combsnap 8
#scoreboard players set @s combsnap.config 7
scoreboard players set @s combsnap 1