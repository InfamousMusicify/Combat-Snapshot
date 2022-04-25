tag @s add combsnap.sprint.off
tellraw @s ["",{"text":"Experimental Combat Snapshot - Sprint ","color":"gold"},{"text":"Off","color":"red"}]
scoreboard players set @s combsnap.config 5
scoreboard players set @s combsnap 0