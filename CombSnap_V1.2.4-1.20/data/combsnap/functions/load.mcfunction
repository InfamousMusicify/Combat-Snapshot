# combsnap:load
# essential setup
scoreboard objectives add combsnap.config dummy
execute unless score #uninstall combsnap.config matches 0.. run scoreboard players set #uninstall combsnap.config 0
# load reqs
execute if score #uninstall combsnap.config matches 0 run function combsnap:load_reqs
#ticks
execute if score #uninstall combsnap.config matches 0 run schedule function combsnap:tick 1t
execute if score #uninstall combsnap.config matches 0 run schedule function combsnap:tick_1s 1s
execute if score #uninstall combsnap.config matches 0 run schedule function combsnap:decrement_cooldowns 1s
# # # UNINSTALL TICKS
execute if score #uninstall combsnap.config matches 1.. run schedule function combsnap:uninstall_pre_tick 1t
execute if score #uninstall combsnap.config matches 1.. run schedule function combsnap:uninstall_tick 1s
