data modify storage custom_crafting_table_lthc:craft Items[{Slot:15b}] set value {Slot:15b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{CustomModelData:30000,CCT_fill:1,CCT_GUI_Clear:1}}


data modify block 16942001 1 -14269007 Items[] set from storage custom_crafting_table_lthc:craft Items[{Slot:8b}].tag.CCT_Result_Craft

loot insert ~ ~-1 ~ mine 16942001 1 -14269007 air{drop_contents:1b}


execute if data storage custom_crafting_table_lthc:craft Items[{tag:{CCT_GUI_Item:1}}] run data modify storage custom_crafting_table_lthc:craft Items[{tag:{CCT_GUI_Item:1}}].Count set value 2
function custom_crafting_table_lthc:table/custom_craft/clear/clear_craft_slot



data modify block ~ ~ ~ Items set from storage custom_crafting_table_lthc:craft Items 
data modify entity @s ArmorItems[3].tag.Items set from block ~ ~ ~ Items
