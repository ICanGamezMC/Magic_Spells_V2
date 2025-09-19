#Created By ICanGamez
#Magic Spells V2

execute as @e[tag=zombie_bullet] at @s run tp @s ^ ^ ^-1
execute as @e[tag=zombie_bullet] at @s run damage @n[distance=..3,type=!minecraft:item_display,type=!minecraft:player] 2 minecraft:generic by @p
execute as @e[tag=zombie_bullet] at @s run particle dust_color_transition{from_color:[0.45,1.0,0.0],to_color:[0.08,0.23,0.01],scale:2} ~ ~ ~ 0.1 0.1 0.1 0 3 normal
execute as @e[tag=zombie_bullet] at @s run playsound minecraft:block.fire.extinguish master @a[distance=..10] ~ ~ ~ 0.1 2
execute as @e[tag=zombie_bullet] at @s unless block ~ ~ ~ minecraft:air run playsound minecraft:entity.generic.explode master @a[distance=..10] ~ ~ ~ 0.5 1
execute as @e[tag=zombie_bullet] at @s unless block ~ ~ ~ minecraft:air run particle dust_color_transition{from_color:[0.45,1.0,0.0],to_color:[0.08,0.23,0.01],scale:2} ~ ~ ~ 1.1 1.1 1.1 0 50 normal
execute as @e[tag=zombie_bullet] at @s unless block ~ ~ ~ minecraft:air run damage @n[distance=..4,type=!minecraft:item_display,type=!minecraft:player] 20 minecraft:generic by @p
execute as @e[tag=zombie_bullet] at @s unless block ~ ~ ~ minecraft:air run kill @s
execute as @e[tag=zombie_bullet,scores={Timer=50..}] at @s run kill @s