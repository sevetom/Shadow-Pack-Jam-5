recipe take @s minecraft:shadow_boots_recipe
advancement revoke @s only shadows:shadow_boots_advancement
clear @s minecraft:reinforced_deepslate
execute run give @s chainmail_boots{display:{Name:'{"text":"Shadow Boots","color":"dark_purple","bold":true,"strikethrough":true}',Lore:['{"text":"This boots will make you fall like a spirit","color":"dark_gray","strikethrough":true}']},CustomModelData:16314520,Enchantments:[{id:"minecraft:protection",lvl:5s},{id:"minecraft:feather_falling",lvl:5s},{id:"minecraft:unbreaking",lvl:10s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:4,Operation:0,UUID:[I;-941479140,-1005304364,-1129646782,2051344633],Slot:"legs"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:4,Operation:0,UUID:[I;502682573,941640279,-1614829279,-204597981],Slot:"legs"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.2,Operation:0,UUID:[I;851218072,-1637400532,-2071315511,-1621601711],Slot:"legs"}]} 1