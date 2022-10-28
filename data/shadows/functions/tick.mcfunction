execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_axe",tag:{CustomModelData:16314516}}}] run effect give @s darkness 1 0 true
execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{CustomModelData:16314515}}}] run effect give @s darkness 1 0 true
execute as @a[nbt={SelectedItem:{id:"minecraft:bow",tag:{CustomModelData:16314510}}}] run effect give @s darkness 1 0 true
execute as @a[nbt={Inventory:[{Slot:102b,id:"minecraft:chainmail_chestplate",tag:{CustomModelData:16314517}}]}] run effect give @s health_boost 1 2 true
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:chainmail_helmet",tag:{CustomModelData:16314518}}]}] run effect give @s invisibility 1 0 true
execute as @a[nbt={Inventory:[{Slot:101b,id:"minecraft:chainmail_leggings",tag:{CustomModelData:16314519}}]}] run effect give @s speed 1 1 true
execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:chainmail_boots",tag:{CustomModelData:16314520}}]}] run effect give @s absorption 1 2 true
execute as @e[type=item,nbt={Item:{id:"minecraft:sculk_catalyst",Count:1b}}] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:ender_eye",Count:1b}},limit=1,sort=nearest,distance=0..1] at @s run function shadows:boss/load_boss_fight
execute if score $global bool matches 1 run function shadows:boss/boss_mechanics
execute as @e[type=item,nbt={Item:{id:"minecraft:sculk",Count:1b}}] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",tag:{CustomModelData:16314515},Count:1b}},limit=1,sort=nearest,distance=0..1] at @s run function shadows:boss/spawn_minions
execute as @e[nbt={Item:{id:"minecraft:glowstone_dust",tag:{CustomModelData:16314521}}}] run function shadows:give/give_shadow_gem