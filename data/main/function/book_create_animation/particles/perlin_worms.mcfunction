#Created By ICanGamez
#Magic Spells V2

execute as @e[tag=book_particles,scores={Timer=0..10}] at @s run summon bat ~ ~ ~ {Silent:1b,Invisible:1b,Invulnerable:1b,Tags:["bat_particles"]}
execute as @e[tag=book_particles,scores={Timer=130..}] at @s run tp @e[tag=bat_particles,limit=5,sort=nearest] ~ ~100 ~
execute as @e[tag=book_particles,scores={Timer=130..}] at @s run kill @e[tag=bat_particles,limit=5,sort=nearest]