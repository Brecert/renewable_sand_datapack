
fill ~ ~-1 ~ ~ ~-1 ~ minecraft:orange_concrete_powder replace minecraft:orange_concrete
function renewable_sand:concrete_crush_sound
function renewable_sand:crush_effect
particle block minecraft:orange_concrete ~ ~0.3 ~ 0.1 0.1 0.1 1 3


say @s is crushing orange_concrete_to_orange_concrete_powder.mcfunction
tag @s add has_crushed