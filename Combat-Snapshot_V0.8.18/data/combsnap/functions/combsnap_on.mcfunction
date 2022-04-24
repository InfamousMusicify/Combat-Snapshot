# combsnap:comnsnap_on
tag @s remove combsnap.off
tellraw @s ["",{"text":"Experimental Combat Snapshot - Hunger ","color":"gold"},{"text":"On","color":"red"}]
scoreboard players add @s combsnap.cooldown 0
scoreboard players set @s combsnap 2