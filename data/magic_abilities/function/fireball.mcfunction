#Created By ICanGamez
#Magic Spells V2

execute as @a[tag=fireball_ability,scores={Timer=10}] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[0.0,1.0,.1]}
execute as @a[tag=fireball_ability,scores={Timer=10}] at @s run playsound minecraft:item.firecharge.use master @a[distance=..10] ~ ~ ~ 1 2
execute as @a[tag=fireball_ability,scores={Timer=20}] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[0.0,1.0,-.1]}
execute as @a[tag=fireball_ability,scores={Timer=20}] at @s run playsound minecraft:item.firecharge.use master @a[distance=..10] ~ ~ ~ 1 2
execute as @a[tag=fireball_ability,scores={Timer=30}] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[0.1,1.0,.0]}
execute as @a[tag=fireball_ability,scores={Timer=30}] at @s run playsound minecraft:item.firecharge.use master @a[distance=..10] ~ ~ ~ 1 2
execute as @a[tag=fireball_ability,scores={Timer=40}] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[-0.1,1.0,.0]}
execute as @a[tag=fireball_ability,scores={Timer=40}] at @s run playsound minecraft:item.firecharge.use master @a[distance=..10] ~ ~ ~ 1 2
execute as @a[tag=fireball_ability,scores={Timer=50}] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[-0.1,1.0,.1]}
execute as @a[tag=fireball_ability,scores={Timer=50}] at @s run playsound minecraft:item.firecharge.use master @a[distance=..10] ~ ~ ~ 1 2
execute as @a[tag=fireball_ability,scores={Timer=60}] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[-0.1,1.0,-.1]}
execute as @a[tag=fireball_ability,scores={Timer=60}] at @s run playsound minecraft:item.firecharge.use master @a[distance=..10] ~ ~ ~ 1 2
execute as @a[tag=fireball_ability,scores={Timer=70}] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[0.1,1.0,-.1]}
execute as @a[tag=fireball_ability,scores={Timer=70}] at @s run playsound minecraft:item.firecharge.use master @a[distance=..10] ~ ~ ~ 1 2
execute as @a[tag=fireball_ability,scores={Timer=80}] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[-0.1,1.0,-.1]}
execute as @a[tag=fireball_ability,scores={Timer=80}] at @s run playsound minecraft:item.firecharge.use master @a[distance=..10] ~ ~ ~ 1 2
execute as @a[tag=fireball_ability,scores={Timer=90}] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[0.1,1.0,.1]}
execute as @a[tag=fireball_ability,scores={Timer=90}] at @s run playsound minecraft:item.firecharge.use master @a[distance=..10] ~ ~ ~ 1 2
execute as @a[tag=fireball_ability,scores={Timer=100..}] run tag @s remove fireball_ability
execute as @a[tag=fireball_ability,scores={Timer=100..}] run tag @s remove Timer