
fill ~ ~-1 ~ ~ ~-1 ~ minecraft:black_concrete_powder replace minecraft:black_concrete
function renewable_sand:concrete_crush_sound
function renewable_sand:crush_effect
particle block minecraft:black_concrete ~ ~0.3 ~ 0.1 0.1 0.1 1 3


say @s is crushing black_concrete_to_black_concrete_powder.mcfunction
tag @s add has_crushed