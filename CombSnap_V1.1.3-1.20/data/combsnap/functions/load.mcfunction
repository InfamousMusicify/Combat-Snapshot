# combsnap:load
#Hunger
scoreboard objectives add combsnap.food food
scoreboard objectives add combsnap.health health
scoreboard objectives add combsnap.maxhealth dummy
scoreboard objectives add combsnap.saturation dummy
scoreboard objectives add combsnap.saturation0 dummy
scoreboard objectives add combsnap.overcharge dummy
# settings
scoreboard objectives add combsnap.config dummy "Config scoreboard"
# 
scoreboard objectives add combsnap.cooldown dummy
#
scoreboard objectives add combsnap trigger "Combat Snapshot toggle"
# setup (snapshot 5 = 3 second cooldown)
execute unless score #cooldown combsnap.config matches 0.. run scoreboard players set #cooldown combsnap.config 2
execute unless score #sprint combsnap.config matches 0.. run scoreboard players set #sprint combsnap.config 0
execute unless score #overcharge combsnap.config matches 0.. run scoreboard players set #overcharge combsnap.config 18
execute unless score #faster_combat combsnap.config matches 0.. run scoreboard players set #faster_combat combsnap.config 1
### end ###
schedule function combsnap:tick 1t
schedule function combsnap:tick_1s 1s
schedule function combsnap:decrement_cooldowns 1s
# # # 



#Notes:
# data get entity @s foodSaturationLevel
# scoreboard objectives add combsnap.sat dummy
#
#