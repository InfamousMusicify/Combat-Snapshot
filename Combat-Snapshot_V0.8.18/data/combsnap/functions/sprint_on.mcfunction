
tag @s remove combsnap.sprint.off
tellraw @s ["",{"text":"Experimental Combat Snapshot - Sprint ","color":"gold"},{"text":"On","color":"red"}]
scoreboard players add @s combsnap.cooldown 0
scoreboard players set @s combsnap 6