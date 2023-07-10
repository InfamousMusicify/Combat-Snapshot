schedule clear combsnap:tick
schedule clear combsnap:tick_1s
schedule clear combsnap:decrement_cooldowns
schedule clear combsnap:uninstall_tick

scoreboard objectives remove combsnap.food
scoreboard objectives remove combsnap.health
scoreboard objectives remove combsnap.maxhealth
scoreboard objectives remove combsnap.saturation
scoreboard objectives remove combsnap.saturation0
scoreboard objectives remove combsnap.overcharge
scoreboard objectives remove combsnap.config
scoreboard objectives remove combsnap.regen_rate
scoreboard objectives remove combsnap

execute as @a run attribute @s minecraft:generic.attack_speed base set 4
execute as @a run attribute @s minecraft:generic.attack_damage base set 1

tag @a remove combsnap.off
tag @a remove combsnap.sprint.off
tag @a remove combsnap.on
tag @a remove combsnap.sprint.on
