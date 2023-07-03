#Hunger
scoreboard objectives add combsnap.food food
#scoreboard objectives add combsnap.food0 dummy
#scoreboard objectives add combsnap.food1 dummy
scoreboard objectives add combsnap.health health
scoreboard objectives add combsnap.maxhealth dummy
scoreboard objectives add combsnap.saturation dummy
scoreboard objectives add combsnap.saturation0 dummy
scoreboard objectives add combsnap.overcharge dummy
scoreboard objectives add combsnap.regen_rate dummy
scoreboard objectives add combsnap trigger "Combat Snapshot"


# setup (snapshot 8 = 2 second regen_rate)
execute unless score #regen_rate combsnap.config matches 0.. run scoreboard players set #regen_rate combsnap.config 2
execute unless score #sprint combsnap.config matches 0.. run scoreboard players set #sprint combsnap.config 0
execute unless score #overcharge combsnap.config matches 0.. run scoreboard players set #overcharge combsnap.config 18
execute unless score #overcharge_tgl combsnap.config matches 0.. run scoreboard players set #overcharge_tgl combsnap.config 0
execute unless score #dmg_mod combsnap.config matches 0.. run scoreboard players set #dmg_mod combsnap.config 0
execute unless score #faster_combat combsnap.config matches 0.. run scoreboard players set #faster_combat combsnap.config 2
execute unless score #save_trident combsnap.config matches 0.. run scoreboard players set #save_trident combsnap.config 0
execute unless score #health_potion combsnap.config matches 0.. run scoreboard players set #health_potion combsnap.config 0
execute unless score #saturation combsnap.config matches 0.. run scoreboard players set #saturation combsnap.config 0

### end ###



################################ cut content
# Player IDs
#scoreboard objectives add combsnap.id dummy
# Trident in world filter (tracks 70 seconds, used to sync lockon for each trident)
#scoreboard objectives add combsnap.trident_lock dummy
#scoreboard objectives add combsnap.throw_trident minecraft.used:minecraft.trident
#execute unless score #trident_lock combsnap.config matches 0.. run scoreboard players set #trident_lock combsnap.config 70