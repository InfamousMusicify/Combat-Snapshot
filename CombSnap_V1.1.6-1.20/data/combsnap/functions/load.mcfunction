# combsnap:load
# settings
scoreboard objectives add combsnap.config dummy "Config scoreboard"
execute unless score #uninstall combsnap.config matches 0.. run scoreboard players set #uninstall combsnap.config 0
execute if score #uninstall combsnap.config matches 0 run function combsnap:load_reqs

### end ###
execute unless score #uninstall combsnap.config matches 1.. run schedule function combsnap:tick 1t
execute unless score #uninstall combsnap.config matches 1.. run schedule function combsnap:tick_1s 1s
execute unless score #uninstall combsnap.config matches 1.. run schedule function combsnap:decrement_cooldowns 1s
# # # 
execute if score #uninstall combsnap.config matches 1.. run schedule function combsnap:uninstall_pre_tick 1t
execute if score #uninstall combsnap.config matches 1.. run schedule function combsnap:uninstall_tick 1s


#Notes:
# data get entity @s foodSaturationLevel
# scoreboard objectives add combsnap.sat dummy
#
#