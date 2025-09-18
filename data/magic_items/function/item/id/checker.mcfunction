#Created By ICanGamez
#Magic Spells V2

execute if items entity @s weapon.* *[minecraft:custom_data~{magic_id:2b}] run execute unless entity @s[scores={Mana=..4}] run scoreboard players remove @s Mana 5