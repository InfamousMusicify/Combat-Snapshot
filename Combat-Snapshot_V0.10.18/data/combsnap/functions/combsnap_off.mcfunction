# combsnap:comnsnap_off
tag @s add combsnap.off
tellraw @s ["",{"text":"Experimental Combat Snapshot - Hunger ","color":"gold"},{"text":"Off","color":"red"}]
#scoreboard players set @s combsnap 6
scoreboard players set @s combsnap.config 3
scoreboard players set @s combsnap 0
