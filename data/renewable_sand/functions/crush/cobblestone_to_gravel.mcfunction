
fill ~ ~-1 ~ ~ ~-1 ~ minecraft:gravel replace minecraft:cobblestone
playsound minecraft:block.gravel.place block @a ~ ~ ~ 1 0.5
playsound minecraft:block.stone.break block @s ~ ~ ~ 1 1
playsound minecraft:block.metal.place block @a ~ ~ ~ 1 0.9
particle minecraft:cloud ~ ~-0.5 ~ 0.1 0.1 0.1 0.1 3 normal
particle minecraft:poof ~ ~0.3 ~ 0.1 0.1 0.1 0.05 5 normal
particle block minecraft:cobblestone ~ ~0.3 ~ 0.1 0.1 0.1 1 25
particle block minecraft:gravel ~ ~0.3 ~ 0.1 0.1 0.1 1 5

say @s is crushing cobblestone_to_gravel.mcfunction
tag @s add has_crushed