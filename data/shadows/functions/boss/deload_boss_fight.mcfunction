advancement grant @a only shadows:killed_boss_advancement
bossbar set minecraft:boss visible false
scoreboard objectives remove bool
scoreboard objectives remove counter
bossbar remove minecraft:boss
execute run give @p glowstone_dust{display:{Name:'{"text":"Shadow Gem","color":"dark_purple","bold":true,"strikethrough":true}',Lore:['{"text":"This gem was forged in the shadows","color":"dark_gray","bold":true,"strikethrough":true}']},CustomModelData:16314521,Enchantments:[{}]} 3
kill @e[type=minecraft:stray]