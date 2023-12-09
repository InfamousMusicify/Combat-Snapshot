# 6   -   vanilla plus infinite sprint.
scoreboard players set #faster_combat combsnap.config 0
scoreboard players set #overcharge_tgl combsnap.config 1
scoreboard players set #dmg_mod combsnap.config 1
scoreboard players set #regen_rate combsnap.config 2
scoreboard players set #health_potion combsnap.config 1
scoreboard players set #strength_potion combsnap.config 1
scoreboard players set #save_trident combsnap.config 0
scoreboard players set #sprint combsnap.config 2
scoreboard players set #saturation combsnap.config 1
scoreboard players set #overcharge combsnap.config 18



execute store result score #sendCommandFeedback combsnap.config run gamerule sendCommandFeedback
execute if score #sendCommandFeedback combsnap.config matches 1 run function combsnap:hide_command_feedback