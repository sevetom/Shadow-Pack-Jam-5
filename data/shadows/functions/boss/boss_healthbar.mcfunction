execute store result bossbar minecraft:boss value run data get entity @e[tag=boss,limit=1] Health
execute if entity @e[tag=boss] run bossbar set minecraft:boss visible true
execute unless entity @e[tag=boss] run function shadows:boss/deload_boss_fight