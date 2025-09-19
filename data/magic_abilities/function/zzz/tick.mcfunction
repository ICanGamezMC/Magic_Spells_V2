#Created By ICanGamez
#Magic Spells V2

function magic_abilities:monster_glow
function magic_abilities:zombie_head
execute as @e[tag=Timer] unless entity @s[scores={Timer=500..}] run scoreboard players add @s Timer 1