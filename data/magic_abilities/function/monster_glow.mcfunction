#Created By ICanGamez
#Magic Spells V2

execute as @a[tag=glowing_ability] at @s run execute as @e[type=#minecraft:undead,distance=..10] run team join Monster @s
execute as @a[tag=glowing_ability] at @s run execute as @e[type=#minecraft:undead,distance=..10] run tag @s add Timer
execute as @e[team=Monster] run effect give @s glowing 2 0 true
execute as @e[team=Monster,scores={Timer=100..}] run team leave @s
execute as @e[team=Monster,scores={Timer=100..}] run effect clear @s glowing
execute as @e[team=Monster,scores={Timer=100..}] run tag @s remove Timer
execute as @a[tag=glowing_ability,scores={Timer=100..}] run tag @s remove glowing_ability
execute as @a[tag=glowing_ability,scores={Timer=100..}] run tag @s remove Timer