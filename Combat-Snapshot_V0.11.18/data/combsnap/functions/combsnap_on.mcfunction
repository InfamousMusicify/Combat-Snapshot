# combsnap:comnsnap_on
#tellraw @s ["",{"text":"Experimental Combat Snapshot - Sprint ","color":"gold"},{"text":"On","color":"red"}]
#tellraw @s ["",{"text":"Experimental Combat Snapshot - Hunger ","color":"gold"},{"text":"On","color":"red"}]
#####tellraw @s ["",{"text":"Experimental Combat Snapshot ","color":"gold"},{"text":"On","color":"green"}]
tag @s remove combsnap.sprint.off
tag @s remove combsnap.off
scoreboard players set @s combsnap 1