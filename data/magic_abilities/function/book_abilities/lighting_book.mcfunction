#Created By ICanGamez
#Magic Spells V2

tp @s @n[distance=..10,type=!minecraft:player,sort=nearest,limit=1]
damage @n[type=!minecraft:player] 20 minecraft:lightning_bolt
particle minecraft:flash ~ ~ ~ 0 0 0 0 10 normal
playsound minecraft:entity.lightning_bolt.impact master @a[distance=..10] ~ ~ ~ 1 1