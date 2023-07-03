schedule clear combsnap:tick
schedule clear combsnap:tick_1s
schedule clear combsnap:decrement_cooldowns

execute as @a run attribute @s minecraft:generic.attack_speed base set 4
execute as @a run attribute @s minecraft:generic.attack_damage base set 1

tag @a remove combsnap.off
tag @a remove combsnap.sprint.off
tag @a remove combsnap.on
tag @a remove combsnap.sprint.on


schedule function combsnap:uninstall_tick 10s


