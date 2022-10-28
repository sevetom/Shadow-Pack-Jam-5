execute store result bossbar minecraft:boss value run data get entity @e[tag=boss,limit=1] Health
execute if entity @e[tag=boss] run bossbar set minecraft:boss visible true
execute at @e[tag=boss] if score $global counter matches 1200 run function shadows:boss/spawn_minions
execute unless score $global counter matches 1200 run scoreboard players add $global counter 1
execute unless entity @e[tag=boss] run function shadows:boss/deload_boss_fight