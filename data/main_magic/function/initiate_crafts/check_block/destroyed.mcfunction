#Created By ICanGamez
#Magic Spells V2

execute as @e[tag=Starting_Animation_CBlock] at @s unless block ~ ~-1 ~ minecraft:oak_slab[type=double,waterlogged=true] run setblock ~ ~-1 ~ minecraft:air
execute as @e[tag=Starting_Animation_CBlock] at @s unless block ~ ~-1 ~ minecraft:oak_slab[type=double,waterlogged=true] run particle minecraft:witch ~ ~1 ~ 0.5 0.5 0.5 0.1 50 normal
execute as @e[tag=Starting_Animation_CBlock] at @s unless block ~ ~-1 ~ minecraft:oak_slab[type=double,waterlogged=true] run playsound minecraft:entity.ender_eye.death block @a ~ ~ ~ 20 1 0
execute as @e[tag=Starting_Animation_CBlock] at @s unless block ~ ~-1 ~ minecraft:oak_slab[type=double,waterlogged=true] run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 candle[lit=false] replace minecraft:candle
execute as @e[tag=Starting_Animation_CBlock] at @s unless block ~ ~-1 ~ minecraft:oak_slab[type=double,waterlogged=true] run kill @s