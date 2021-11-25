#detect change
execute store success score Success CustomCraftingT run data modify entity @s ArmorItems[3].tag.Items set from block ~ ~ ~ Items
execute if score Success CustomCraftingT matches 1 run function custom_crafting_table_lthc:table/change/main



