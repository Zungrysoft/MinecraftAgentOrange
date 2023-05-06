scoreboard players set temp value 0
execute if block ~ ~ ~ #ao:plantlife run scoreboard players set temp value 1
execute if block ~ ~ ~ #ao:dirt run scoreboard players set temp value 2
execute if score temp value matches 1 run function ao:agent_orange_break_block_break
execute if score temp value matches 2 run function ao:agent_orange_break_block_dirt
