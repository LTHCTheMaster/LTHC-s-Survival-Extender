scoreboard players set #timer CustomCraftingT 0
data remove storage custom_crafting_table_lthc:craft Test2
data modify block ~ ~ ~ Items append from storage custom_crafting_table_lthc:craft FillSlot[]

function custom_crafting_table_lthc:table/change/replace/set

data modify block 16942001 1 -14269007 Items set from storage custom_crafting_table_lthc:craft Test2
loot insert ~ ~ ~ mine 16942001 1 -14269007 air{drop_contents:1b}


execute if data block ~ ~ ~ Items[22] run function custom_crafting_table_lthc:table/change/replace/summon

execute if data storage custom_crafting_table_lthc:craft Test[0] run function custom_crafting_table_lthc:table/change/replace/recursive
