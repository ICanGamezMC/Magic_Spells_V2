#Created By ICanGamez
#Magic Spells V2

execute as @a at @s unless entity @s[tag=Player_Magic_Start] run function main_magic:player_data/mana_on_start
execute as @a if items entity @s weapon.* *[minecraft:custom_data~{mana:1b}] run title @s actionbar ["",{"text":"-<","color":"dark_purple"},{"text":"Mana ","color":"light_purple"},{"color":"light_purple","score":{"objective":"Mana","name":"@s"}},{"text":">-","color":"dark_purple"}]