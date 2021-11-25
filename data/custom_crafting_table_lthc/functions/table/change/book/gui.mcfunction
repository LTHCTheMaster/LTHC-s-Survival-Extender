data modify storage custom_crafting_table_lthc:craft Items prepend from storage custom_crafting_table_lthc:craft Items[{Slot:8b}].tag.CCT_GUI_Item[]
kill @e[type=item,distance=..8,nbt={Item:{tag:{CCT_GUI_Item:1}}}]
tag @s add CCT_Auto_Craft_Enabled

clear @a[tag=!global.ignore,distance=..5] #custom_crafting_table_lthc:clear{CCT_GUI_Clear:1}
