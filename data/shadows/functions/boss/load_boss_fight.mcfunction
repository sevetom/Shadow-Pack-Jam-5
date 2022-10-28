advancement grant @a only shadows:stepping_into_abyss_advancement
summon lightning_bolt ~ ~5 ~
summon wither_skeleton ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"shadows:boss",PersistenceRequired:1b,CanPickUpLoot:0b,Tags:[boss],CustomName:'{"text":"Fear","color":"dark_purple","bold":true,"strikethrough":true}',HandItems:[{id:"minecraft:netherite_sword",Count:1b,tag:{HideFlags:1,Unbreakable:1b,CustomModelData:16314515,Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:knockback",lvl:2s},{id:"minecraft:mending",lvl:1s}]}},{id:"minecraft:shield",Count:1b,tag:{HideFlags:1,Unbreakable:1b,BlockEntityTag:{Base:15,Patterns:[{Pattern:"cbo",Color:10},{Pattern:"cr",Color:10},{Pattern:"mc",Color:10},{Pattern:"flo",Color:15},{Pattern:"bts",Color:15},{Pattern:"tts",Color:15}]}}}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:chainmail_boots",Count:1b,tag:{HideFlags:1,Unbreakable:1b,CustomModelData:16314520,Enchantments:[{id:"minecraft:protection",lvl:5s}]}},{id:"minecraft:chainmail_leggings",Count:1b,tag:{HideFlags:1,Unbreakable:1b,CustomModelData:16314519,Enchantments:[{id:"minecraft:protection",lvl:5s}]}},{id:"minecraft:chainmail_chestplate",Count:1b,tag:{HideFlags:1,Unbreakable:1b,CustomModelData:16314517,Enchantments:[{id:"minecraft:protection",lvl:5s}]}},{id:"minecraft:chainmail_helmet",Count:1b,tag:{HideFlags:1,Unbreakable:1b,CustomModelData:16314518,Enchantments:[{id:"minecraft:protection",lvl:5s}]}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:1,Amplifier:2b,Duration:10000000,ShowParticles:0b},{Id:5,Amplifier:2b,Duration:10000000,ShowParticles:0b}],Attributes:[{Name:"generic.attack_damage",Base:5},{Name:"generic.armor",Base:15}]}
bossbar add minecraft:boss "The Fear Of Darkness"
bossbar set minecraft:boss players @a
bossbar set minecraft:boss color purple
execute store result bossbar minecraft:boss max run data get entity @e[tag=boss,limit=1] Health
scoreboard objectives add bool dummy "isBossAlive"
scoreboard objectives add counter dummy "SpawnMinions"
scoreboard players set $global counter 0
scoreboard players set $global bool 1
function shadows:boss/spawn_minions
kill @e[type=item,nbt={Item:{id:"minecraft:sculk_catalyst",Count:1b}}]
kill @e[type=item,nbt={Item:{id:"minecraft:ender_eye",Count:1b}}]