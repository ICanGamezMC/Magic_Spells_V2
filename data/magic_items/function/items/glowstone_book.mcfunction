#Created By ICanGamez
#Magic Spells V2

data modify storage magic:loot text set value "loot spawn ~ ~ ~ loot magic_items:magic_books/glowstone_book"
data modify storage magic:music text set value "didgeridoo"
data modify storage magic:particles text set value "dust_color_transition{from_color:[0.85,0.99,0.13],to_color:[0.07,0.31,0.01],scale:1}"
summon item_display ~ ~ ~ {billboard:"center",Tags:["book_tp","book_particles"],item:{id:"minecraft:book",components:{"minecraft:item_model":"magic:book/glowstone_book"}}}
kill @e[type=item,nbt={Item:{id:"minecraft:book",count:1}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:glowstone",count:5}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:glow_ink_sac",count:1}},sort=nearest,limit=1]