execute if entity @s[tag=CCT_Event_Craft] run function custom_crafting_table_lthc:table/custom_craft/clear/event

execute if entity @s[tag=CCT_Fish_Craft] run function custom_crafting_table_lthc:table/custom_craft/clear/fish
execute if entity @s[tag=CCT_Bucket_Craft] run function custom_crafting_table_lthc:table/custom_craft/clear/bucket
execute if entity @s[tag=CCT_Damage_Craft] run function custom_crafting_table_lthc:table/custom_craft/clear/damage

execute if entity @s[tag=CCT_Auto_Craft_Enabled] if data storage custom_crafting_table_lthc:craft Items[{id:"minecraft:barrier",tag:{CCT_GUI_Clear:1}}].Count run data modify storage custom_crafting_table_lthc:craft Items[{id:"minecraft:barrier",tag:{CCT_GUI_Clear:1}}].Count set value 2




execute store result storage custom_crafting_table_lthc:craft Items[{Slot:1b}].Count byte 0.99 run data get storage custom_crafting_table_lthc:craft Items[{Slot:1b}].Count 
execute store result storage custom_crafting_table_lthc:craft Items[{Slot:2b}].Count byte 0.99 run data get storage custom_crafting_table_lthc:craft Items[{Slot:2b}].Count 
execute store result storage custom_crafting_table_lthc:craft Items[{Slot:3b}].Count byte 0.99 run data get storage custom_crafting_table_lthc:craft Items[{Slot:3b}].Count 
execute store result storage custom_crafting_table_lthc:craft Items[{Slot:10b}].Count byte 0.99 run data get storage custom_crafting_table_lthc:craft Items[{Slot:10b}].Count 
execute store result storage custom_crafting_table_lthc:craft Items[{Slot:11b}].Count byte 0.99 run data get storage custom_crafting_table_lthc:craft Items[{Slot:11b}].Count 
execute store result storage custom_crafting_table_lthc:craft Items[{Slot:12b}].Count byte 0.99 run data get storage custom_crafting_table_lthc:craft Items[{Slot:12b}].Count 
execute store result storage custom_crafting_table_lthc:craft Items[{Slot:19b}].Count byte 0.99 run data get storage custom_crafting_table_lthc:craft Items[{Slot:19b}].Count 
execute store result storage custom_crafting_table_lthc:craft Items[{Slot:20b}].Count byte 0.99 run data get storage custom_crafting_table_lthc:craft Items[{Slot:20b}].Count 
execute store result storage custom_crafting_table_lthc:craft Items[{Slot:21b}].Count byte 0.99 run data get storage custom_crafting_table_lthc:craft Items[{Slot:21b}].Count

data remove storage custom_crafting_table_lthc:craft Items[{Count:0b}]

tag @s remove CCT_Display_Craft