data modify storage custom_crafting_table_lthc:craft Items set from block ~ ~ ~ Items

data modify storage custom_crafting_table_lthc:craft Test set from storage custom_crafting_table_lthc:craft Items
data remove storage custom_crafting_table_lthc:craft Test[{tag:{CCT_GUI_Clear:1}}]
data remove storage custom_crafting_table_lthc:craft Test[{Slot:8b}]
data remove storage custom_crafting_table_lthc:craft Test[{Slot:15b}]

execute store result score Count CustomCraftingT if data storage custom_crafting_table_lthc:craft Test[]


tag @s remove CCT_Display_Craft
tag @s remove CCT_Damage_Craft
tag @s remove CCT_Bucket_Craft

execute if score Count CustomCraftingT matches 1 run function #custom_crafting_table_lthc:craft/1
execute if score Count CustomCraftingT matches 2 run function #custom_crafting_table_lthc:craft/2
execute if score Count CustomCraftingT matches 3 run function #custom_crafting_table_lthc:craft/3
execute if score Count CustomCraftingT matches 4 run function #custom_crafting_table_lthc:craft/4
execute if score Count CustomCraftingT matches 5 run function #custom_crafting_table_lthc:craft/5
execute if score Count CustomCraftingT matches 6 run function #custom_crafting_table_lthc:craft/6
execute if score Count CustomCraftingT matches 7 run function #custom_crafting_table_lthc:craft/7
execute if score Count CustomCraftingT matches 8 run function #custom_crafting_table_lthc:craft/8
execute if score Count CustomCraftingT matches 9 run function #custom_crafting_table_lthc:craft/9


execute if entity @s[tag=CCT_Display_Craft] store success score Success CustomCraftingT run data modify storage custom_crafting_table_lthc:craft Items[{Slot:15b}] merge from storage custom_crafting_table_lthc:craft Items[{Slot:8b}].tag.CCT_Result_Craft

execute if entity @s[tag=CCT_Display_Craft] if score Success CustomCraftingT matches 0 run function custom_crafting_table_lthc:table/auto_craft/set_output

data remove storage custom_crafting_table_lthc:craft Items[{Slot:15b}]