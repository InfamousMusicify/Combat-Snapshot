Overall much faster attacks
Weapon Reach
Weapon Cooldown
Weapon Charge
Weaker Weapons

Remove the regeneration boost from food saturation
Natural healing now always drains food points. Saturation is not used when healing damage, and is only relevant as a "pause" until food drains (as originally intended)   
Natural healing is even faster (2 seconds, was 3 seconds)
Natural healing drains food 50% slower
By popular request - Reintroduced the rule that sprinting requires more than 6 points of food          -:( jeb whyyyyyy   -request this as a gamerule. -default  -preset 1
Tridents with Loyalty that fall into the void will return to its owner 
Tridents with Impaler now deal enchantment damage to all mobs that are in water or rain

Axes now only take 1 durability damage for attacking
Axes now have a new "Cleaving" enchantment that adds +1 damage and +.5s shield stun per level (max 3 levels)    -datapack find or if easy add to this
Removed other weapon enchantments from the enchanting table. The axes simply had too many possible enchantments. It also feels a little bit fitting with a rare Cleaving enchantment than a common Sharpness enchantment for axes                 -this seems like how vanilla is already?  maybe he means he really nerfed axes?  check basegame mechs and what he said carefully  -relys on above datapack a bit

Snowballs now stack to 64      -check for a datapack or some code to steal, check stability first before adding fullly
Made it possible to hit players with snowballs

Prests - for combsanp = 0 and vanilla = 1 and Author = 2 systems.
Sprinting is no longer affected by the food value   -preset 2


#####
* 1    Overall much faster attacks
* 3    Returned Sword speed to 3.0 (from 2.5)

* 1    When you stop attacking, the attack timer will continue charging to 200%
* 1    At 200% you can perform special attacks (crits, sweeping, knockback) and these attacks have longer reach
* 4    The full timer ("200%") attack now has +1.0 reach (was 0.5)
* 4    Critical attacks (jump-attacks) will now trigger at 100% (no need to wait)
* 7    Returned the "200% time" attacks (let's call them "charged" attacks) and the +1 reach bonus
* 4    The attack timer now only resets when you actually perform an attack (it's unaffected by switching items)

* 6    Missing now only puts a 4 tick delay until the next attack regardless of weapon.
* 7    Missed attacks are still fast, but they don't count as charged. Because of how the programming code is laid out it meant I had to change how the auto-attack "penalty" is applied. Instead of being 20% slower, they add a hard-coded single tick to the attack rate (i.e. after a miss you can optimally attack again after 4 ticks, or after 5 ticks when holding the attack)

* 5    Make weapons weaker
* 5 In detail, weapons:
    Stone tier lowered to +0 (same as wood, was +1)
    Iron tier lowered to +1 (was +2)
    Diamond tier lowered to +2 (was +3)
    Swords lowered to +2 (was +3)
    Axes lowered to +3 (was +4)
    Trident lowered to 5 (was 6)
For example, a Diamond Sword now deals 2+2+2=6 points of damage. This was 2+3+3=8 in the previous test, and 1+3+3=7 in 1.9/1.8 (base damage is 2 now, same as on Bedrock).

* 1    Weapons have different reach (attack range)
* 7    Returned base reach to 2.5 blocks
* 2    Weapon reach is always active (not only for special attacks), but during special attacks the reach is increased by an additional half a block
* 7    You won't get the reach bonus while you are crouching (to add a slight disadvantage to shielding and attacking simultaneously)

* 5    Remove the regeneration boost from food saturation
* 5    Saturation boost removed
* 5    Natural healing works longer (down to 6 food points, used to be down to 18)
* 5    New: Natural healing now always drains food points. Saturation is not used when healing damage, and is only relevant as a "pause" until food drains (as originally intended)
* 6    Reverted eating time to 32 ticks
* 6    Natural healing is even faster (2 seconds, was 3 seconds)
* 6    Natural healing drains food 50% slower

* 5    Sprinting is no longer affected by the food value
* 6    By popular request - Reintroduced the rule that sprinting requires more than 6 points of food
#####      Extras 
* 3    Axes now only take 1 durability damage for attacking
* 3    Axes now have a new "Chopping" enchantment that adds +1 damage and +.5s shield stun per level (max 3 levels)
# 3    Added an option to hide the shield when it's active
* 3 The Chopping enchantment is experimental. You can still apply Sharpness to axes in the anvil, but Sharpness and Chopping are mutually exclusive. An option here is to change Chopping so that it only affects shields, and let axes get Sharpness from enchanting, but currently there are no mobs in the game that use shields so in that case Chopping would be meaningless in PvE.
#####
# 4    Removed the option to hide the shield
* 4    Tridents with Loyalty that fall into the void will return to its owner
* 4    Tridents with Impaler now deal enchantment damage to all mobs that are in water or rain
* 4    Snowballs now stack to 64
* 4    Chopping hasn't been changed (I point this out because there was a lot of Chopping feedback)
#####
* 5    Made it possible to hit players with snowballs (TODO: game rule)
#####
* 6    Renamed Chopping to Cleaving
* 6    Removed other weapon enchantments from the enchanting table. The axes simply had too many possible enchantments. It also feels a little bit fitting with a rare Cleaving enchantment than a common Sharpness enchantment for axes
#####




Unsure of possibility:
Bug fixes:
* 7    Netherite weapons have updated stats       -is this refering to the snapshots having broken netherite in general or netherite in vanilla is broken and he patched it here?
#####  these can be done but may be janky to implement
* 8    Weapon enchantments are now included in the base damage when calculating crits and potion effects
* 8    Strength I/II now adds +20%/+40% (was +3/+6 damage)     -may be easier than i think
* 8    Healing potions now heal 6 points per level (was 4)     -may be easier than i think
* 8    Cleaving now adds +2/+3/+4 points of damage (was +1/+2/+3)      -this may be out of my hands if we are using a 3rd party pack for cleaving
* 8    Liquid food (stews, honey, milk) can now be consumed faster (20 ticks, was 32 or 40 ticks)      -this may be out of my hands.  may be able to implement detectors but seems worst possible for lag
* 8    Potions can now be drunk faster (20 ticks, was 32 ticks)     - same as food speeds.
