# combsnap:tick

#save tridents with loyalty from the void
execute if score #save_trident combsnap.config matches 0 as @e[type=minecraft:trident,predicate=combsnap:loyal,tag=!trident_saved] run function combsnap:save_trident
#execute if score #snowball_dmg combsnap.config matches 0 at @e[type=minecraft:snowball,predicate=combsnap:snowball_hit] run effect give @p minecraft:instant_damage
#execute at @e[type=minecraft:snowball,predicate=combsnap:snowball_hit] run effect give @p minecraft:instant_damage
# 

# damage modifiers  #overcharge superceeds these once charged.
execute if score #dmg_mod combsnap.config matches 0 as @a[predicate=!combsnap:strength,scores={combsnap.overcharge=1..},gamemode=!spectator] run attribute @s minecraft:generic.attack_damage base set 0
execute if score #strength_potion combsnap.config matches 0 as @a[predicate=!combsnap:strength1,scores={combsnap.overcharge=1..},gamemode=!spectator] run attribute @s minecraft:generic.attack_damage base set 1
execute if score #strength_potion combsnap.config matches 0 as @a[predicate=!combsnap:strength2,scores={combsnap.overcharge=1..},gamemode=!spectator] run attribute @s minecraft:generic.attack_damage base set 2
# overcharge  # research an indicator alternative.
execute if score #overcharge_tgl combsnap.config matches 0 as @a[predicate=!combsnap:strength,scores={combsnap.overcharge=0..},gamemode=!spectator] run function combsnap:overcharge
execute if score #strength_potion combsnap.config matches 0 as @a[predicate=combsnap:strength1,scores={combsnap.overcharge=0..},gamemode=!spectator] run function combsnap:strength
execute if score #strength_potion combsnap.config matches 0 as @a[predicate=combsnap:strength2,scores={combsnap.overcharge=0..},gamemode=!spectator] run function combsnap:strength2

#####
schedule function combsnap:tick 1t
#####








#execute if score #overcharge_tgl combsnap.config matches 0 as @a[scores={combsnap.overcharge=0..},predicate=!combsnap:sharp_axes,gamemode=!spectator] run function combsnap:overcharge
#execute if score #overcharge_tgl combsnap.config matches 0 as @a[scores={combsnap.overcharge=0..},predicate=combsnap:sharp_axes,gamemode=!spectator] run function combsnap:ovr_sharp_axes


# not doing this? probably not
#execute if score #strength combsnap.config matches 0 as @a[scores={combsnap.overcharge=0..},predicate=!combsnap:sharp_axes,gamemode=!spectator] run function combsnap:strength
#execute if score #strength combsnap.config matches 0 as @a[scores={combsnap.overcharge=0..},predicate=combsnap:sharp_axes,gamemode=!spectator] run function combsnap:strength_axes






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
########################### cut or uneeded
#execute as @a unless score @s combsnap.id matches 1.. store result score @s combsnap.id run scoreboard players add #last combsnap.id 1

#execute as @a[predicate=!combsnap:axes,predicate=!combsnap:sword,predicate=!combsnap:cleaving,nbt=!{SelectedItem:{id:"minecraft:trident"}}] run scoreboard players set @s combsnap.overcharge 0
#execute as @a[scores={combsnap.overcharge=0},] run 

#execute as @a[scores={combsnap.overcharge=0..},gamemode=!spectator,predicate=!combsnap:axes] run function combsnap:overcharge

#add in raijin lokcon for tridents for saving loyalty tridents from the void!       -skipped as kyleong made a pack with sexy implimentation
#execute as @a[scores={combsnap.throw_trident=1..}] run function combsnap:trident_lock

#execute as @a[scores={combsnap.trident_lock=1..}] run 
#execute at @e[type=trident,scores={combsnap.id=1..}] run function combsnap:trident_track