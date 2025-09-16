#Created By ICanGamez
#Magic Spells V2

data modify storage magic:particles text set value "dust{color:[0.0,0.77,0.0],scale:1}"
summon item_display ~ ~ ~ {billboard:"center",Tags:["book_tp","book_particles"],item:{id:"minecraft:book",count:1}}
kill @e[type=item,nbt={Item:{id:"minecraft:book",count:1}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{magic_id:1}}}},sort=nearest,limit=1]