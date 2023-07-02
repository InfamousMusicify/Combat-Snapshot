# combsnap:trigger_combsnap
execute as @a[scores={combsnap=1}] run function combsnap:combsnap_msg
execute as @a[scores={combsnap=2}] run function combsnap:combsnap_off
execute as @a[scores={combsnap=3}] run function combsnap:sprint_off
execute as @a[scores={combsnap=4}] run function combsnap:sprint_on
execute as @a[scores={combsnap=5..}] run function combsnap:combsnap_on


#execute as @a[scores={combsnap=3}] run function combsnap:combsnap_on
#execute as @a[scores={combsnap=5}] run function combsnap:combsnap_off
#execute as @a[scores={combsnap=7}] run function combsnap:sprint_on

#execute as @a[scores={combsnap=1}] run function combsnap:combsnap_on
#execute as @a[scores={combsnap=3}] run function combsnap:combsnap_off
#execute as @a[scores={combsnap=5}] run function combsnap:sprint_on
#execute as @a[scores={combsnap=7..}] run function combsnap:sprint_off

