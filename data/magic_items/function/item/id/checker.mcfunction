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
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:6b}] run execute unless entity @s[scores={Mana=..3}] run function magic_abilities:book_abilities/fireball_book
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:6b}] run execute unless entity @s[scores={Mana=..3}] run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:6b}] run execute unless entity @s[scores={Mana=..3}] run scoreboard players remove @s Mana 4
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:6b}] run execute unless entity @s[scores={Mana=..3}] run scoreboard players add @s Cooldown 3
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:7b}] run execute unless entity @s[scores={Mana=..5}] run function magic_abilities:book_abilities/decoy_book
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:7b}] run execute unless entity @s[scores={Mana=..5}] run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:7b}] run execute unless entity @s[scores={Mana=..5}] run scoreboard players remove @s Mana 6
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:7b}] run execute unless entity @s[scores={Mana=..5}] run scoreboard players add @s Cooldown 8
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:8b}] run execute unless entity @s[scores={Mana=..5}] run function magic_abilities:book_abilities/lighting_book
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:8b}] run execute unless entity @s[scores={Mana=..5}] run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:8b}] run execute unless entity @s[scores={Mana=..5}] run scoreboard players remove @s Mana 6
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:8b}] run execute unless entity @s[scores={Mana=..5}] run scoreboard players add @s Cooldown 11
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:9b}] run execute unless entity @s[scores={Mana=..1}] run function magic_abilities:book_abilities/war_book
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:9b}] run execute unless entity @s[scores={Mana=..1}] run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:9b}] run execute unless entity @s[scores={Mana=..1}] run scoreboard players remove @s Mana 2
execute if items entity @s[scores={Cooldown=0}] weapon.* *[minecraft:custom_data~{magic_id:9b}] run execute unless entity @s[scores={Mana=..1}] run scoreboard players add @s Cooldown 1