data modify storage custom_crafting_table_lthc:craft Test2 append from storage custom_crafting_table_lthc:craft Test[0] 
data remove storage custom_crafting_table_lthc:craft Test[0]

scoreboard players add #timer CustomCraftingT 1



execute unless score #timer CustomCraftingT matches 5.. if data storage custom_crafting_table_lthc:craft Test[0] run function custom_crafting_table_lthc:table/change/replace/set