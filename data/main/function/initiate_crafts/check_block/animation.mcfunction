#Created By ICanGamez
#Magic Spells V2

schedule function main:initiate_crafts/check_block/animation 1t replace
execute as @e[tag=Starting_Animation_CBlock] unless entity @s[scores={Timer=400..}] run scoreboard players add @e[tag=Starting_Animation_CBlock] Timer 1
function main:initiate_crafts/check_block/animate