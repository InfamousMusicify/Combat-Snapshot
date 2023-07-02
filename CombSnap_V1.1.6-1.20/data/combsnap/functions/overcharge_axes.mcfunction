#overcharge_axes

execute as @s[predicate=combsnap:cleaving] run function combsnap:ovr_cleav1
execute as @s[predicate=combsnap:cleaving2] run function combsnap:ovr_cleav2
execute as @s[predicate=combsnap:cleaving3] run function combsnap:ovr_cleav3
execute as @s[predicate=combsnap:sharp_axes] run function combsnap:ovr_sharp_axes

################################ basic
#attribute @s[scores={combsnap.overcharge=2..8},predicate=combsnap:cleaving] minecraft:generic.attack_damage base set 2
#attribute @s[scores={combsnap.overcharge=..1},predicate=combsnap:cleaving] minecraft:generic.attack_damage base set 3

#attribute @s[scores={combsnap.overcharge=2..8},predicate=combsnap:cleaving2] minecraft:generic.attack_damage base set 3
#attribute @s[scores={combsnap.overcharge=..1},predicate=combsnap:cleaving2] minecraft:generic.attack_damage base set 4

#attribute @s[scores={combsnap.overcharge=2..8},predicate=combsnap:cleaving3] minecraft:generic.attack_damage base set 4
#attribute @s[scores={combsnap.overcharge=..1},predicate=combsnap:cleaving3] minecraft:generic.attack_damage base set 5

#attribute @s[scores={combsnap.overcharge=2..8},predicate=combsnap:sharp_axes] minecraft:generic.attack_damage base set 2
#attribute @s[scores={combsnap.overcharge=..1},predicate=combsnap:sharp_axes] minecraft:generic.attack_damage base set 3

################################ doubled
#attribute @s[scores={combsnap.overcharge=2..8},predicate=combsnap:cleaving] minecraft:generic.attack_damage base set 2
#attribute @s[scores={combsnap.overcharge=..1},predicate=combsnap:cleaving] minecraft:generic.attack_damage base set 4

#attribute @s[scores={combsnap.overcharge=2..8},predicate=combsnap:cleaving2] minecraft:generic.attack_damage base set 4
#attribute @s[scores={combsnap.overcharge=..1},predicate=combsnap:cleaving2] minecraft:generic.attack_damage base set 8

#attribute @s[scores={combsnap.overcharge=2..8},predicate=combsnap:cleaving3] minecraft:generic.attack_damage base set 6
#attribute @s[scores={combsnap.overcharge=..1},predicate=combsnap:cleaving3] minecraft:generic.attack_damage base set 12

#attribute @s[scores={combsnap.overcharge=2..8},predicate=combsnap:sharp_axes] minecraft:generic.attack_damage base set 2
#attribute @s[scores={combsnap.overcharge=..1},predicate=combsnap:sharp_axes] minecraft:generic.attack_damage base set 4

