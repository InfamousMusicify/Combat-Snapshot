#new
execute unless score @s combsnap.overcharge matches 0.. run scoreboard players add @s combsnap.overcharge 0
execute unless score @s combsnap.regen_rate matches 0.. run scoreboard players add @s combsnap.regen_rate 0
execute unless score @s combsnap.saturation matches 0.. run scoreboard players add @s combsnap.saturation 0
execute unless score @s combsnap.saturation0 matches 0.. run scoreboard players add @s combsnap.saturation0 0


execute unless entity @s[tag=combsnap.off] run tag @s remove combsnap.off
execute unless entity @s[tag=combsnap.sprint.on] run tag @s remove combsnap.sprint.on

execute unless entity @s[tag=combsnap.on] run tag @s add combsnap.on
execute unless entity @s[tag=combsnap.sprint.off] run tag @s add combsnap.sprint.off


