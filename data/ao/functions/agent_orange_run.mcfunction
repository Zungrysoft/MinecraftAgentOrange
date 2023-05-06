# Kill the lingering potion
kill @s

# Kill Creepers (we're counting them as plants)
execute as @e[type=minecraft:creeper,distance=0..5] run damage @s 100 minecraft:starve by @p

# Apply poison
effect give @e[distance=0..4] minecraft:poison 15 1

# Create the block-breaking entity
summon minecraft:marker ~ ~ ~ {Tags:["agent_orange_breaker"]}
