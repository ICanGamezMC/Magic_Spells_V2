#Created By ICanGamez
#Magic Spells V2

schedule function main_magic:book_create_animation/particles/time 1t replace
effect give @e[tag=bat_particles] minecraft:invisibility 2 0 true
function main_magic:book_create_animation/particles/perlin_worms
function main_magic:book_create_animation/particles/fx with storage magic:particles
scoreboard players add @e[tag=book_particles] Timer 1