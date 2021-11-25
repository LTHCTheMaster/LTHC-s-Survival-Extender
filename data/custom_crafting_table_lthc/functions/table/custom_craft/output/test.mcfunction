data modify storage custom_crafting_table_lthc:craft Display set from entity @s ArmorItems[3].tag.Display

execute store result score Count_Change2 CustomCraftingT run data get storage custom_crafting_table_lthc:craft Display.Count
execute store result score Count_Change CustomCraftingT run data get storage custom_crafting_table_lthc:craft Items[{Slot:15b}].Count

data modify storage custom_crafting_table_lthc:craft Display.Count set from storage custom_crafting_table_lthc:craft Items[{Slot:15b}].Count

execute store success score Item_Change CustomCraftingT run data modify storage custom_crafting_table_lthc:craft Display set from storage custom_crafting_table_lthc:craft Items[{Slot:15b}]



execute if score Item_Change CustomCraftingT matches 1 run function custom_crafting_table_lthc:table/custom_craft/output/replace_output



execute if score Item_Change CustomCraftingT matches 0 if score Count_Change CustomCraftingT < Count_Change2 CustomCraftingT run function custom_crafting_table_lthc:table/custom_craft/output/replace_output
execute if score Item_Change CustomCraftingT matches 0 if score Count_Change CustomCraftingT > Count_Change2 CustomCraftingT run function custom_crafting_table_lthc:table/custom_craft/output/count_change
