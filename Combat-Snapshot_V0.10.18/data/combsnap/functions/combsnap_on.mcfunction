# combsnap:comnsnap_on
tag @s remove combsnap.sprint.off
#tellraw @s ["",{"text":"Experimental Combat Snapshot - Sprint ","color":"gold"},{"text":"On","color":"red"}]
tag @s remove combsnap.off
#tellraw @s ["",{"text":"Experimental Combat Snapshot - Hunger ","color":"gold"},{"text":"On","color":"red"}]
tellraw @s ["",{"text":"Experimental Combat Snapshot ","color":"gold"},{"text":"On","color":"red"}]
scoreboard players add @s combsnap.cooldown 0
#scoreboard players set @s combsnap 4
scoreboard players set @s combsnap.config 7
scoreboard players set @s combsnap 0