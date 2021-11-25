data remove block ~ ~-1 ~ Items[{tag:{CCT_fill:1}}]
execute if block ~ ~-2 ~ hopper run data remove block ~ ~-2 ~ Items[{tag:{CCT_fill:1}}]


item replace block ~ ~ ~ container.0 with minecraft:white_stained_glass{CustomModelData:30000,CCT_fill:1,CCT_GUI_Clear:1} 2

execute if entity @s[tag=CCT_Auto_Craft_Enabled] unless data block ~ ~-1 ~ Items[4] run function custom_crafting_table_lthc:table/auto_craft/test_craft

