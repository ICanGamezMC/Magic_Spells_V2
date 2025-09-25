#Created By ICanGamez
#Magic Spells V2

summon item_display ~ ~2 ~ {Tags:["zombie_bullet","Timer"],transformation:{left_rotation:[0f,1f,0f,1f],right_rotation:[0f,1f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:zombie_head",count:1}}
execute as @s at @s run tp @n[tag=zombie_bullet] @s