summon item ~ ~1 ~ {Item:{id:"minecraft:paper",Count:1b},Tags:["Crafting_Summon"]}

data modify entity @e[type=item,limit=1,tag=Crafting_Summon] Item set from storage custom_crafting_table_lthc:craft Items[{Slot:15b}]

data remove storage custom_crafting_table_lthc:craft Items[{Slot:15b}]
tag @e[type=item,tag=Crafting_Summon] remove Crafting_Summon
execute if entity @s[tag=CCT_Display_Craft] run function custom_crafting_table_lthc:table/custom_craft/clear/clear_craft_slot

