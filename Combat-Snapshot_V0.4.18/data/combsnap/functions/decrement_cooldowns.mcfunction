#combsnap:decrement_cooldowns
schedule function combsnap:decrement_cooldowns 1s
execute as @a[scores={combsnap.cooldown=1..}] run function combsnap:decrement_cooldown