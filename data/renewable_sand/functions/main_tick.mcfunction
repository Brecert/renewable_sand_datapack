
execute as @e[tag=has_crushed] run say @s
execute as @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:anvil"}},tag=!has_crushed] at @s if block ~ ~-1 ~ #renewable_sand:crushable run function renewable_sand:as_anvil/try_crush
