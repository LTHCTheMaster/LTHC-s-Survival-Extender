data modify storage custom_crafting_table_lthc:craft Items set from block ~ ~ ~ Items

execute unless data storage custom_crafting_table_lthc:craft Items[{Slot:1b}].tag run data modify storage custom_crafting_table_lthc:craft Items[{Slot:1b}].tag.CCT_NoTag set value 1 
execute unless data storage custom_crafting_table_lthc:craft Items[{Slot:2b}].tag run data modify storage custom_crafting_table_lthc:craft Items[{Slot:2b}].tag.CCT_NoTag set value 1 
execute unless data storage custom_crafting_table_lthc:craft Items[{Slot:3b}].tag run data modify storage custom_crafting_table_lthc:craft Items[{Slot:3b}].tag.CCT_NoTag set value 1 

execute unless data storage custom_crafting_table_lthc:craft Items[{Slot:10b}].tag run data modify storage custom_crafting_table_lthc:craft Items[{Slot:10b}].tag.CCT_NoTag set value 1 
execute unless data storage custom_crafting_table_lthc:craft Items[{Slot:11b}].tag run data modify storage custom_crafting_table_lthc:craft Items[{Slot:11b}].tag.CCT_NoTag set value 1 
execute unless data storage custom_crafting_table_lthc:craft Items[{Slot:12b}].tag run data modify storage custom_crafting_table_lthc:craft Items[{Slot:12b}].tag.CCT_NoTag set value 1 

execute unless data storage custom_crafting_table_lthc:craft Items[{Slot:19b}].tag run data modify storage custom_crafting_table_lthc:craft Items[{Slot:19b}].tag.CCT_NoTag set value 1 
execute unless data storage custom_crafting_table_lthc:craft Items[{Slot:20b}].tag run data modify storage custom_crafting_table_lthc:craft Items[{Slot:20b}].tag.CCT_NoTag set value 1 
execute unless data storage custom_crafting_table_lthc:craft Items[{Slot:21b}].tag run data modify storage custom_crafting_table_lthc:craft Items[{Slot:21b}].tag.CCT_NoTag set value 1 

execute if entity @s[tag=CCT_Display_Craft] unless data storage custom_crafting_table_lthc:craft Items[{Slot:15b}].tag run data modify storage custom_crafting_table_lthc:craft Items[{Slot:15b}].tag.CCT_NoTag set value 1 

execute store success score Success CustomCraftingT run data modify storage custom_crafting_table_lthc:craft Items[].tag.CCT_NoStack set value 1b

execute if score Success CustomCraftingT matches 1 run function custom_crafting_table_lthc:table/auto_craft/set_input

