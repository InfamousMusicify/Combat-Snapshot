#healing_potion2
execute if score #health_potion combsnap.config matches 0 run effect give @s minecraft:instant_health
advancement revoke @s only combsnap:healing_potion2
