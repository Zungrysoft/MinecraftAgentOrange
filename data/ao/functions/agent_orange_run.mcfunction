# Kill the lingering potion
kill @s

# Kill Creepers (we're counting them as plants)
execute as @e[type=minecraft:creeper,distance=0..5] run damage @s 100 minecraft:starve by @p

# Kill other plant mobs
execute as @e[tag=plant,distance=0..5] run damage @s 100 minecraft:starve by @p

# Strip armor from ghillie-suit mobs
execute as @e[tag=m97_ghillie,distance=0..5] at @s run function ao:strip_ghillie_suit

# Apply poison
effect give @e[distance=0..4] minecraft:poison 15 1

# Create the block-breaking entity
summon minecraft:marker ~ ~ ~ {Tags:["agent_orange_breaker"]}
