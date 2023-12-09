# combsnap:tick
execute as @a run function combsnap:get_attributes
execute as @a run function combsnap:get_absorption

execute if score #dmg_mod combsnap.config matches 1 as @a run attribute @s minecraft:generic.attack_damage base set 1
execute if score #overcharge_tgl combsnap.config matches 1 as @a run attribute @s minecraft:generic.attack_damage base set 1
## Jebs System
execute if score #saturation combsnap.config matches 0 as @a[scores={combsnap.food=7..18,combsnap.health=1..,combsnap.regen_rate=0},tag=!combsnap.off,gamemode=!creative,gamemode=!spectator] if score @s combsnap.maxhealth > @s combsnap.health run function combsnap:health
execute unless score #sprint combsnap.config matches 2 if score #saturation combsnap.config matches 0 as @a[scores={combsnap.food=0..6,combsnap.health=1..combsnap.saturation=1..},gamemode=!creative,gamemode=!spectator] run function combsnap:saturation
## Inhaus system - jebs but better sprinting.
execute if score #saturation combsnap.config matches 1 as @a[scores={combsnap.food=8..18,combsnap.health=1..,combsnap.regen_rate=0},tag=!combsnap.off,gamemode=!creative,gamemode=!spectator] if score @s combsnap.maxhealth > @s combsnap.health run function combsnap:health2
execute if score #saturation combsnap.config matches 1 as @a[scores={combsnap.food=0..7,combsnap.health=1..combsnap.saturation=1..},gamemode=!creative,gamemode=!spectator] run function combsnap:saturation
# Vanilla system + 3+ hunger bar regen
execute if score #saturation combsnap.config matches 2 as @a[scores={combsnap.food=7..18,combsnap.health=1..,combsnap.regen_rate=0},tag=!combsnap.off,gamemode=!creative,gamemode=!spectator] if score @s combsnap.maxhealth > @s combsnap.health run function combsnap:health3
# Infamouses systems
execute if score #sprint combsnap.config matches 1 as @a[scores={combsnap.food=0..6,combsnap.health=1..},tag=!combsnap.sprint.off,gamemode=!creative,gamemode=!spectator] run function combsnap:sprint
execute unless score #saturation combsnap.config matches 1 if score #sprint combsnap.config matches 2 as @a[scores={combsnap.food=0..8,combsnap.health=1..},tag=!combsnap.sprint.off,gamemode=!creative,gamemode=!spectator] run effect give @s[scores={combsnap.saturation=0..}] minecraft:saturation 1 0 true

#execute if score #sprint combsnap.config matches 2 as @a[scores={combsnap.food=0..7,combsnap.health=1..combsnap.saturation=1..},gamemode=!creative,gamemode=!spectator] run function combsnap:sprint_inf

#execute if score #sprint combsnap.config matches 2 as @a[scores={combsnap.food=0..7,combsnap.food0=1..,combsnap.health=1..},gamemode=!creative,gamemode=!spectator] run function combsnap:sprint_inf
#execute if score #sprint combsnap.config matches 2 as @a[scores={combsnap.food=0..8,combsnap.food1=1..,combsnap.health=1..},tag=!combsnap.sprint.off,gamemode=!creative,gamemode=!spectator] run function combsnap:sprint_inf

#########################################
scoreboard players enable @a combsnap
execute as @a[scores={combsnap=1..}] run function combsnap:trigger_combsnap
#####
schedule function combsnap:tick_1s 1s
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