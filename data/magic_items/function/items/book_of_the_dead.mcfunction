#Created By ICanGamez
#Magic Spells V2

data modify storage magic:loot text set value "loot spawn ~ ~ ~ loot magic_items:magic_books/zombie_book"
data modify storage magic:music text set value "harp"
data modify storage magic:particles text set value "dust_color_transition{from_color:[0.07,0.31,0.01],to_color:[0.85,0.99,0.13],scale:1}"
summon item_display ~ ~ ~ {billboard:"center",Tags:["book_tp","book_particles"],item:{id:"minecraft:book",components:{"minecraft:item_model":"magic:book/zombie_book"}}}
kill @e[type=item,nbt={Item:{id:"minecraft:book",count:1}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{count:5,components:{"minecraft:custom_data":{magic_id:1}}}},sort=nearest,limit=1]