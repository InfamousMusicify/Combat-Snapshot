#scoreboard players remove @s[scores={combsnap.overcharge=1..}] combsnap.overcharge 1

attribute @s[scores={combsnap.overcharge=2..14}] minecraft:generic.attack_damage base set 1
attribute @s[scores={combsnap.overcharge=0..1}] minecraft:generic.attack_damage base set 2

scoreboard players remove @s[scores={combsnap.overcharge=1..}] combsnap.overcharge 1
scoreboard players set @s[scores={combsnap.overcharge=0}] combsnap.overcharge -1






#old
#attribute @s[scores={combsnap.overcharge=2..8}] minecraft:generic.attack_damage base set 1
#attribute @s[scores={combsnap.overcharge=..1}] minecraft:generic.attack_damage base set 2