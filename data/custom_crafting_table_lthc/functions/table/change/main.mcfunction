data modify storage custom_crafting_table_lthc:craft Items set from entity @s ArmorItems[3].tag.Items

execute if data storage custom_crafting_table_lthc:craft Items[{Slot:8b,id:"minecraft:book"}] unless data storage custom_crafting_table_lthc:craft Items[{Slot:8b,Count:1b}] if data storage custom_crafting_table_lthc:craft Items[{Slot:26b}] run function custom_crafting_table_lthc:table/change/book/book_summon
execute if data storage custom_crafting_table_lthc:craft Items[{Slot:8b,id:"minecraft:book"}] unless data storage custom_crafting_table_lthc:craft Items[{Slot:8b,Count:1b}] unless data storage custom_crafting_table_lthc:craft Items[{Slot:26b}] run function custom_crafting_table_lthc:table/change/book/book_move



data modify storage custom_crafting_table_lthc:craft Test set from storage custom_crafting_table_lthc:craft Items


data remove storage custom_crafting_table_lthc:craft Test[{Slot:1b}]
data remove storage custom_crafting_table_lthc:craft Test[{Slot:2b}]
data remove storage custom_crafting_table_lthc:craft Test[{Slot:3b}]

data remove storage custom_crafting_table_lthc:craft Test[{Slot:10b}]
data remove storage custom_crafting_table_lthc:craft Test[{Slot:11b}]
data remove storage custom_crafting_table_lthc:craft Test[{Slot:12b}]

data remove storage custom_crafting_table_lthc:craft Test[{Slot:19b}]
data remove storage custom_crafting_table_lthc:craft Test[{Slot:20b}]
data remove storage custom_crafting_table_lthc:craft Test[{Slot:21b}]

execute store success score Book_Slot8 CustomCraftingT run data remove storage custom_crafting_table_lthc:craft Test[{Slot:8b,id:"minecraft:book"}]
execute unless score Book_Slot8 CustomCraftingT matches 1 store success score Book_Slot8 CustomCraftingT run data remove storage custom_crafting_table_lthc:craft Test[{Slot:8b,id:"minecraft:knowledge_book"}]

execute if entity @s[tag=CCT_Display_Craft] run data remove storage custom_crafting_table_lthc:craft Test[{Slot:15b}]




execute unless data storage custom_crafting_table_lthc:craft Test[0] run function custom_crafting_table_lthc:table/change/display
execute if data storage custom_crafting_table_lthc:craft Test[0] run function custom_crafting_table_lthc:table/change/replace/replace



