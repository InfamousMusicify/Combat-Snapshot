#
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s[tag=!combsnap.off,tag=!combsnap.sprint.off] [{"text":"                         Combat Snaphsot ","color":"gold"},{"text":"On","color":"green"}]
tellraw @s[tag=combsnap.off,tag=!combsnap.sprint.off] [{"text":"                         Combat Snaphsot ","color":"gold"},{"text":"Off","color":"red"}]
tellraw @s[tag=!combsnap.off,tag=combsnap.sprint.off] [{"text":"                          Combat Snaphsot Sprint ","color":"gold"},{"text":"Off","color":"red"}]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger combsnap set 3"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to turn combat snaphsot off.","color":"gray"},{"text":"","color":"dark_gray"}]}}," Turn Combat Snapshot Off ",{"text":"(3","color":"gray"},{"text":")","color":"gray"}]

tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger combsnap set 5"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to turn combat snaphsot sprint off.","color":"gray"},{"text":"","color":"dark_gray"}]}}," Turn Combat Snapshot Sprint Off ",{"text":"(5","color":"gray"},{"text":")","color":"gray"}]
tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger combsnap set 7"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to turn combat snaphsot on.","color":"gray"},{"text":"","color":"dark_gray"}]}}," Turn Combat Snapshot On ",{"text":"(7","color":"gray"},{"text":")","color":"gray"}]

tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
#tellraw @s ["",{"text":"                              (Current: ","color":"gold"},{"score":{"name":"@s","objective":"combsnap.config"},"color":"yellow"},{"text":")","color":"gold"}]
#tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
scoreboard players set @s combsnap 0
