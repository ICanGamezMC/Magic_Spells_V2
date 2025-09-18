#Created By ICanGamez
#Magic Spells V2

scoreboard players add @a[scores={Mana=..99}] Mana 1
execute as @a if entity @s[scores={Cooldown=..0}] run scoreboard players set @s[scores={Mana=1..}] Cooldown 0
execute as @a unless entity @s[scores={Cooldown=..0}] run scoreboard players remove @s[scores={Mana=1..}] Cooldown 1