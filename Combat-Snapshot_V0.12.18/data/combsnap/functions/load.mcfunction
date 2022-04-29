# combsnap:load
#Hunger
scoreboard objectives add combsnap.food food
scoreboard objectives add combsnap.health health
# settings
scoreboard objectives add combsnap.config dummy "Config scoreboard"
# 
scoreboard objectives add combsnap.cooldown dummy
#
scoreboard objectives add combsnap trigger "Combat Snapshot toggle"
# setup (snapshot 5 = 3 second cooldown)
execute unless score #cooldown combsnap.config matches 0.. run scoreboard players set #cooldown combsnap.config 3
### end ###
schedule function combsnap:tick 1t
schedule function combsnap:decrement_cooldowns 1s
# # # 



#Notes:
# data get entity @s foodSaturationLevel
# scoreboard objectives add combsnap.sat dummy
#
#