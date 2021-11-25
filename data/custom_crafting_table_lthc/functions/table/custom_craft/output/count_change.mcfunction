summon item ~ ~1 ~ {Item:{id:"minecraft:paper",Count:1b},Tags:["Crafting_Summon"]}

scoreboard players operation Count_Change CustomCraftingT -= Count_Change2 CustomCraftingT
execute store result storage custom_crafting_table_lthc:craft Items[{Slot:15b}].Count byte 1 run scoreboard players get Count_Change CustomCraftingT

data modify entity @e[type=item,limit=1,tag=Crafting_Summon] Item set from storage custom_crafting_table_lthc:craft Items[{Slot:15b}]



data remove storage custom_crafting_table_lthc:craft Items[{Slot:15b}]
tag @e[type=item,tag=Crafting_Summon] remove Crafting_Summon

