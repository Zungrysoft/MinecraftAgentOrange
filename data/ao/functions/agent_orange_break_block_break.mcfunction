setblock ~ ~ ~ air
# playsound minecraft:block.grass.break block @a ~ ~ ~ 1 1.3
# particle minecraft:block grass ~ ~ ~ 0.3 0.3 0.3 0 5

execute if predicate ao:random_10 run playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 0.6 0.7
execute if predicate ao:random_30 run particle minecraft:cloud ~ ~ ~ 0.1 0.1 0.1 0.02 3

