#Created By ICanGamez
#Magic Spells V2

execute as @a at @e[type=item,nbt={Item:{count:5,components:{"minecraft:custom_data":{magic_id:1}}}}] if block ~ ~-1 ~ minecraft:oak_slab[type=double,waterlogged=true] at @e[type=item,nbt={Item:{id:"minecraft:book",count:1}}] if block ~ ~-1 ~ minecraft:oak_slab[type=double,waterlogged=true] run function magic_items:items/book_of_the_dead