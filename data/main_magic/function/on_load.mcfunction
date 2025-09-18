#Created By ICanGamez
#Magic Spells V2

say Loading DEMO Magic Spells V2
# Create the necessary scoreboards
scoreboard objectives add Timer dummy "Timer"
scoreboard objectives add Jump minecraft.custom:minecraft.jump "Jump"
scoreboard objectives add Deaths minecraft.custom:minecraft.deaths "Deaths"
scoreboard objectives add Sneak_Time minecraft.custom:minecraft.sneak_time "Sneak Time"
# This is a place holder for Settings and other data
data modify storage magic:particles text set value "dust{color:[1.0,0.87,0.0],scale:1}"
data modify storage magic:carpet text set value "minecraft:red_carpet"
data modify storage magic:music text set value "flute"