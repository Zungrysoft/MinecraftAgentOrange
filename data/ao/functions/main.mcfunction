# Empty
execute as @e[type=minecraft:area_effect_cloud, predicate=ao:is_agent_orange] at @s run function ao:agent_orange_run
execute as @e[type=minecraft:marker, tag=agent_orange_breaker] at @s run function ao:agent_orange_break
