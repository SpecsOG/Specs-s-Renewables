# Spawn Elder Guardian
execute as @e[type=minecraft:guardian] at @s if entity @e[type=minecraft:lightning_bolt,distance=..6] run tag @s add elder_guardian
execute at @e[type=guardian,tag=elder_guardian] run summon minecraft:elder_guardian ~ ~1.5 ~
kill @e[tag=elder_guardian,type=minecraft:guardian]