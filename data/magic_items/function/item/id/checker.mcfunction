#Created By ICanGamez
#Magic Spells V2

execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:2b}] run execute unless entity @s[scores={Mana=..4}] run function magic_abilities:book_abilities/zombie_book
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:2b}] run execute unless entity @s[scores={Mana=..4}] run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:2b}] run execute unless entity @s[scores={Mana=..4}] run scoreboard players remove @s Mana 5
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:2b}] run execute unless entity @s[scores={Mana=..4}] run scoreboard players add @s Cooldown 6
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:4b}] run execute unless entity @s[scores={Mana=..2}] run function magic_abilities:book_abilities/glowstone_book
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:4b}] run execute unless entity @s[scores={Mana=..2}] run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:4b}] run execute unless entity @s[scores={Mana=..2}] run scoreboard players remove @s Mana 3
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:4b}] run execute unless entity @s[scores={Mana=..2}] run scoreboard players add @s Cooldown 3
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:5b}] run execute unless entity @s[scores={Mana=..4}] run function magic_abilities:book_abilities/wind_book
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:5b}] run execute unless entity @s[scores={Mana=..4}] run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:5b}] run execute unless entity @s[scores={Mana=..4}] run scoreboard players remove @s Mana 5
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:5b}] run execute unless entity @s[scores={Mana=..4}] run scoreboard players add @s Cooldown 1