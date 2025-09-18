#Created By ICanGamez
#Magic Spells V2

schedule function main_magic:initiate_crafts/check_block/animation 1t replace
execute as @e[tag=Starting_Animation_CBlock] at @s unless entity @s[scores={Timer=400..}] run scoreboard players add @s Timer 1
function main_magic:initiate_crafts/check_block/animate
function main_magic:initiate_crafts/check_block/destroyed