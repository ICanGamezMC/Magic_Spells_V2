#Created By ICanGamez
#Magic Spells V2

execute as @e[tag=Starting_Animation_CBlock,scores={Timer=0..100}] at @s run particle minecraft:portal ~ ~ ~ 0 0 0 1 3 normal
execute as @e[tag=Starting_Animation_CBlock,scores={Timer=0..1}] at @s run weather rain 1d
execute as @e[tag=Starting_Animation_CBlock,scores={Timer=100..101}] at @s run playsound minecraft:block.candle.extinguish block @a ~ ~ ~ 20 1 0
execute as @e[tag=Starting_Animation_CBlock,scores={Timer=100..101}] at @s run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 candle[lit=true] replace minecraft:candle