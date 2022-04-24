# combsnap:config
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s ["                         Combat Snapshot",{"text":" / ","color":"gray"},"Global Settings                         "]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #cooldown combsnap.config "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter the number of seconds between health regen. (Seconds +1)","color":"gray"},{"text":"\nAccepts: whole numbers 1+\nDefault: 4","color":"dark_gray"}]}}," Heal Increment ",{"text":"(Current: ","color":"gray"},{"score":{"name":"#cooldown","objective":"combsnap.config"},"color":"gray"},{"text":")","color":"gray"}]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
execute store result score #sendCommandFeedback combsnap.config run gamerule sendCommandFeedback
execute if score #sendCommandFeedback combsnap.config matches 1 run function combsnap:hide_command_feedback
