recipe take @s minecraft:shadow_chestplate_recipe
advancement revoke @s only shadows:shadow_chestplate_advancement
clear @s minecraft:bedrock
execute run give @s chainmail_chestplate{display:{Name:'{"text":"Shadow Chestplate","color":"dark_purple","bold":true,"strikethrough":true}',Lore:['{"text":"This chestplate is as powerful as feeble","color":"dark_gray","strikethrough":true}']},CustomModelData:16314517,Enchantments:[{id:"minecraft:unbreaking",lvl:10s},{id:"minecraft:protection",lvl:5s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:9,Operation:0,UUID:[I;-1844541071,998524191,-1969445864,1638368944],Slot:"chest"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.2,Operation:0,UUID:[I;543971231,1453280663,-1544278734,-2003027026],Slot:"chest"}]} 1