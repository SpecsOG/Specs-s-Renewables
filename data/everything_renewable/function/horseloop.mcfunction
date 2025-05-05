# Spawn Zombie Horse
execute as @e[type=minecraft:horse] at @s if entity @e[type=minecraft:lightning_bolt,distance=..6] run tag @s add zombie_horse
execute at @e[type=horse,tag=zombie_horse] run summon minecraft:zombie_horse ~ ~1.5 ~
kill @e[tag=zombie_horse,type=horse]