#dmg_mod

execute as @s[predicate=!combsnap:axes,predicate=!combsnap:swords,nbt=!{SelectedItem:{id:"minecraft:trident"}}] run function combsnap:atk_dmg_1
execute as @s[predicate=combsnap:sharp_axes] run function combsnap:atk_dmg_1
execute as @s[predicate=combsnap:axes,predicate=!combsnap:sharp_axes] run function combsnap:atk_dmg_-1
execute as @s[predicate=combsnap:swords] run function combsnap:atk_dmg_0
execute as @s[nbt={SelectedItem:{id:"minecraft:trident"}}] run function combsnap:atk_dmg_0
