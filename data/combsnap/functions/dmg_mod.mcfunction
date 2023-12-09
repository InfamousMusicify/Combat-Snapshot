# dmg_mod

attribute @s minecraft:generic.attack_damage base set 0














# unarmed
######################## execute as @s[predicate=!combsnap:axes,predicate=!combsnap:swords,nbt=!{SelectedItem:{id:"minecraft:trident"}}] run attribute @s minecraft:generic.attack_damage base set 1
# sharp axes
######################## execute as @s[predicate=combsnap:sharp_axes] run attribute @s minecraft:generic.attack_damage base set 1
# axes
######################## execute as @s[predicate=combsnap:axes,predicate=!combsnap:sharp_axes] run attribute @s minecraft:generic.attack_damage base set -1
######################## execute as @s[predicate=combsnap:swords] run attribute @s minecraft:generic.attack_damage base set 0
######################## execute as @s[nbt={SelectedItem:{id:"minecraft:trident"}}] run attribute @s minecraft:generic.attack_damage base set 0
