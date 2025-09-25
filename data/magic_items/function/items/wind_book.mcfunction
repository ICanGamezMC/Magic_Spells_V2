#Created By ICanGamez
#Magic Spells V2

data modify storage magic:loot text set value "loot spawn ~ ~ ~ loot magic_items:magic_books/wind_book"
data modify storage magic:music text set value "flute"
data modify storage magic:particles text set value "dust_color_transition{from_color:[0.09,0.13,0.15],to_color:[0.74,0.85,0.98],scale:1}"
summon item_display ~ ~ ~ {billboard:"center",Tags:["book_tp","book_particles"],item:{id:"minecraft:book",components:{"minecraft:item_model":"magic:book/wind_book"}}}
kill @e[type=item,nbt={Item:{id:"minecraft:book",count:1}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:wind_charge",count:16}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:diamond",count:1}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:copper_ingot",count:3}},sort=nearest,limit=1]