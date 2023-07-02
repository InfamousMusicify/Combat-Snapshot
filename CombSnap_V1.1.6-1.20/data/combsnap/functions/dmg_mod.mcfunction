#dmg_mod
#axes

execute as @s[predicate=combsnap:sharp_axes] run function combsnap:sharp_axes

execute as @s[predicate=combsnap:cleaving] run function combsnap:cleaving
execute as @s[predicate=combsnap:cleaving2] run function combsnap:cleaving2
execute as @s[predicate=combsnap:cleaving3] run function combsnap:cleaving3

execute as @s[predicate=combsnap:axes,predicate=!combsnap:sharp_axes,predicate=!combsnap:cleaving,predicate=!combsnap:cleaving2,predicate=!combsnap:cleaving3] run function combsnap:axes
#





#execute as @s[predicate=combsnap:axes] run function combsnap:axes
#other
execute as @s[predicate=combsnap:swords] run function combsnap:swords

#execute as @s[nbt={SelectedItem:{id:"minecraft:trident",Count:1b,tag:{Enchantments:[{id:"minecraft:impaling",lvl:1s}]}}}] run 
execute as @s[nbt={SelectedItem:{id:"minecraft:trident",Count:1b,tag:{Enchantments:[{id:"minecraft:impaling"}]}}}] run function combsnap:impaling

execute as @s[nbt={SelectedItem:{id:"minecraft:trident"}}] run function combsnap:trident