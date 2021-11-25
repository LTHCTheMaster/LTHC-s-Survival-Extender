data modify storage custom_crafting_table_lthc:craft Items[{Slot:8b}] merge value {id:"minecraft:knowledge_book",tag:{Crafting_Book:1,Recipes:["custom_crafting_table_lthc:book"]}}

execute store success score Name CustomCraftingT if data storage custom_crafting_table_lthc:craft Items[{Slot:15b}].tag.display.Name


execute if score Name CustomCraftingT matches 0 run summon item 16942001 1 -14269006 {Item:{Count:1b,id:"minecraft:stone"},Tags:["Set_Name"]} 
execute if score Name CustomCraftingT matches 0 positioned 16942001 1 -14269006 run data modify entity @e[type=item,tag=Set_Name,distance=..0.2,limit=1] Item set from storage custom_crafting_table_lthc:craft Items[{Slot:15b}]

execute store result score Count CustomCraftingT run data get storage custom_crafting_table_lthc:craft Items[{Slot:15b}].Count

execute if score Name CustomCraftingT matches 0 run data merge block 16942001 1 -14269006 {Text1:'[{"selector":"@e[type=item,tag=Set_Name,distance=..10,limit=1]","italic":"false"},{"text":" x","italic":"false","color":"gray"},{"score":{"name":"Count","objective":"CustomCraftingT"},"color":"gray","italic":"false"}]'}

execute if score Name CustomCraftingT matches 1 run data merge block 16942001 1 -14269006 {Text1:'[{"nbt":"Items[{Slot:15b}].tag.display.Name","storage":"custom_crafting_table_lthc:craft","interpret":true},{"text":" x","italic":"false","color":"gray"},{"score":{"name":"Count","objective":"CustomCraftingT"},"color":"gray","italic":"false"}]'}



execute positioned 16942001 1 -14269006 run kill @e[type=item,tag=Set_Name,distance=..0.2,limit=1]
data modify storage custom_crafting_table_lthc:craft Items[{Slot:8b}].tag.display.Name set from block 16942001 1 -14269006 Text1

data modify block ~ ~ ~ Items prepend from storage custom_crafting_table_lthc:craft CCT_GUI_Item[]

data modify storage custom_crafting_table_lthc:craft Items[{Slot:8b}].tag.CCT_GUI_Item append from block ~ ~ ~ Items[{tag:{CCT_GUI_Item:1}}]

data modify storage custom_crafting_table_lthc:craft Items[{Slot:8b}].tag.CCT_Result_Craft set from storage custom_crafting_table_lthc:craft Items[{Slot:15b}]


data modify storage custom_crafting_table_lthc:craft Lore set from storage custom_crafting_table_lthc:craft Items
data remove storage custom_crafting_table_lthc:craft Lore[{Slot:15b}]
data remove storage custom_crafting_table_lthc:craft Lore[{Slot:8b}]

scoreboard players set Lore CustomCraftingT 0
function custom_crafting_table_lthc:table/change/book/lore





