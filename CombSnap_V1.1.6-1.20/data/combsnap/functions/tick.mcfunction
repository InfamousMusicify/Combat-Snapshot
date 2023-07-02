# combsnap:tick
#execute as @a unless score @s combsnap.id matches 1.. store result score @s combsnap.id run scoreboard players add #last combsnap.id 1

#execute as @a[predicate=!combsnap:axes,predicate=!combsnap:sword,predicate=!combsnap:cleaving,nbt=!{SelectedItem:{id:"minecraft:trident"}}] run scoreboard players set @s combsnap.overcharge 0
#execute as @a[scores={combsnap.overcharge=0},] run 

#save tridents with loyalty from the void
execute as @e[type=minecraft:trident,predicate=combsnap:loyal,tag=!trident_saved] run function combsnap:save_trident
# damage modifiers



execute as @a[predicate=!combsnap:axes,predicate=!combsnap:sharp_axes,predicate=!combsnap:swords,predicate=!combsnap:cleaving,predicate=!combsnap:cleaving2,predicate=!combsnap:cleaving3,nbt=!{SelectedItem:{id:"minecraft:trident"}},gamemode=!spectator] unless score @s combsnap.overcharge matches 1.. run function combsnap:unarmed
# weapons  #overcharge superceeds these once charged.
execute as @a[gamemode=!spectator] unless score @s combsnap.overcharge matches 1.. run function combsnap:dmg_mod
# overcharge  # research an indicator alternative.
#execute as @a[scores={combsnap.overcharge=0..},gamemode=!spectator,predicate=!combsnap:axes] run function combsnap:overcharge

execute as @a[scores={combsnap.overcharge=0..},predicate=!combsnap:axes,gamemode=!spectator] run function combsnap:overcharge
execute as @a[scores={combsnap.overcharge=0..},predicate=combsnap:axes,gamemode=!spectator] run function combsnap:overcharge_axes
scoreboard players remove @a[scores={combsnap.overcharge=1..}] combsnap.overcharge 1
#######



#add in raijin lokcon for tridents for saving loyalty tridents from the void!       -skipped as kyleong made a pack with sexy implimentation
#execute as @a[scores={combsnap.throw_trident=1..}] run function combsnap:trident_lock

#execute as @a[scores={combsnap.trident_lock=1..}] run 
#execute at @e[type=trident,scores={combsnap.id=1..}] run function combsnap:trident_track

#####
schedule function combsnap:tick 1t
#####















##############################
#axioms
# Hardcoded health and sprint #s fro simplicity
# SImplist possible implementations.
#
#
#
#
#
#
#