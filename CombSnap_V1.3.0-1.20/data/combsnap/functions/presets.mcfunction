#presets
# tellraw
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s ["                     Combat Snapshot",{"text":" / ","color":"gray"},"Presets                         "]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/function combsnap:preset/1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"1, Jeb_'s preset. -default","color":"gray"},{"text":"","color":"dark_gray"}]}}," Jeb_'s ",{"text":" 1","color":"gray"},{"score":{"name":"#","objective":""},"color":"gray"},{"text":"","color":"gray"}]

tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/function combsnap:preset/5"},"hoverEvent":{"action":"show_text","contents":["",{"text":"5, Infamous's Preset.\nInfinite sprint untill you start to starve, InHaus.","color":"gray"},{"text":"","color":"dark_gray"}]}}," Infamous's ",{"text":" 5","color":"gray"},{"score":{"name":"#","objective":""},"color":"gray"},{"text":"","color":"gray"}]

tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/function combsnap:preset/2"},"hoverEvent":{"action":"show_text","contents":["",{"text":"2, InHaus preset.\nJebs, but can sprint untill saturation is out.","color":"gray"},{"text":"","color":"dark_gray"}]}}," InHaus ",{"text":" 2","color":"gray"},{"score":{"name":"#","objective":""},"color":"gray"},{"text":"","color":"gray"}]

tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/function combsnap:preset/3"},"hoverEvent":{"action":"show_text","contents":["",{"text":"3, Vanilla+ preset.\nMostly On, Vanilla Satuaration until 3 bars.","color":"gray"},{"text":"","color":"dark_gray"}]}}," Vanilla+ ",{"text":" 3","color":"gray"},{"score":{"name":"#","objective":""},"color":"gray"},{"text":"","color":"gray"}]

tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/function combsnap:preset/6"},"hoverEvent":{"action":"show_text","contents":["",{"text":"6, Vanilla with infinite sprint\nmostly off, tridents will still be saved.","color":"gray"},{"text":"","color":"dark_gray"}]}}," Vanilla + Inf Sprint ",{"text":" 6","color":"gray"},{"score":{"name":"#","objective":""},"color":"gray"},{"text":"","color":"gray"}]

tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/function combsnap:preset/4"},"hoverEvent":{"action":"show_text","contents":["",{"text":"4, Vanilla preset.\nmostly off, tridents will still be saved.","color":"gray"},{"text":"","color":"dark_gray"}]}}," Vanilla ",{"text":" 4","color":"gray"},{"score":{"name":"#","objective":""},"color":"gray"},{"text":"","color":"gray"}]

tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/datapack disable "},"hoverEvent":{"action":"show_text","contents":["",{"text":"disable a datapack","color":"gray"},{"text":"","color":"dark_gray"}]}}," Disable ",{"text":"","color":"gray"},{"score":{"name":"#","objective":""},"color":"gray"},{"text":"","color":"gray"}]



tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}


execute store result score #sendCommandFeedback combsnap.config run gamerule sendCommandFeedback
execute if score #sendCommandFeedback combsnap.config matches 1 run function combsnap:hide_command_feedback