# combsnap:config
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s ["                     Combat Snapshot",{"text":" / ","color":"gray"},"Global Settings                         "]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #cooldown combsnap.config "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter the number of seconds between health regen.","color":"gray"},{"text":"\nAccepts: whole numbers 0+\nDefault: 2","color":"dark_gray"}]}}," Health Regen Increment ",{"text":"(Current: ","color":"gray"},{"score":{"name":"#cooldown","objective":"combsnap.config"},"color":"gray"},{"text":")","color":"gray"}]
tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #faster_combat combsnap.config "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to toggle faster combat.","color":"gray"},{"text":"\nAccepts: whole numbers 0+\nDefault: 2\n0=OFF - 2=ON - 1=Instant Attacks(1.8 combat)","color":"dark_gray"}]}}," Faster Combat ",{"text":"(Current: ","color":"gray"},{"score":{"name":"#faster_combat","objective":"combsnap.config"},"color":"gray"},{"text":")","color":"gray"}]

tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #sprint combsnap.config "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to toggle infinte sprint from snapshot 5.","color":"gray"},{"text":"\nAccepts: whole numbers 0+\nDefault: 0\n0=OFF - 1=ON","color":"dark_gray"}]}}," Sprint ",{"text":"(Current: ","color":"gray"},{"score":{"name":"#sprint","objective":"combsnap.config"},"color":"gray"},{"text":")","color":"gray"}]


tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}

tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #overcharge combsnap.config "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter overcharge time in ticks.","color":"gray"},{"text":"\nAccepts: whole numbers 0+\nDefault: 18\nChanging this is NOT recomended","color":"dark_gray"}]}}," Overcharge ",{"text":"(Current: ","color":"gray"},{"score":{"name":"#overcharge","objective":"combsnap.config"},"color":"gray"},{"text":")","color":"gray"}]
tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #uninstall combsnap.config "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to toggle uninstall tick.","color":"gray"},{"text":"\nAccepts: whole numbers 0+\nDefault: 0\n0=OFF - 1=ON\nRemove all tags, revert player attack speed and damage.\nRun this, reload, and leave the pack running untill most players have logged on and been reverted. Then use regular uninstall and remove the pack.","color":"dark_gray"}]}}," Uninstall Tick ",{"text":"(Current: ","color":"gray"},{"score":{"name":"#uninstall","objective":"combsnap.config"},"color":"gray"},{"text":")","color":"gray"}]


tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}

execute store result score #sendCommandFeedback combsnap.config run gamerule sendCommandFeedback
execute if score #sendCommandFeedback combsnap.config matches 1 run function combsnap:hide_command_feedback
