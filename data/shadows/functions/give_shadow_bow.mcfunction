recipe take @s minecraft:shadow_bow_recipe
advancement revoke @s only shadows:shadow_bow_advancement
clear @s minecraft:bedrock
execute run give @s bow{display:{Name:'{"text":"Shadow Bow","color":"dark_purple","bold":true,"strikethrough":true}',Lore:['{"text":"This bow makes your shots worth your while","color":"dark_gray","strikethrough":true}']},CustomModelData:16314510,Enchantments:[{id:"minecraft:unbreaking",lvl:8s},{id:"minecraft:power",lvl:8s},{id:"minecraft:punch",lvl:4s},{id:"minecraft:infinity",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}]} 1
execute run give @s spectral_arrow{display:{Name:'{"text":"Shadow Arrow","color":"dark_purple","bold":true,"strikethrough":true}',Lore:['{"text":"Hold on to this one","color":"dark_gray","strikethrough":true}']},Enchantments:[{}]} 1