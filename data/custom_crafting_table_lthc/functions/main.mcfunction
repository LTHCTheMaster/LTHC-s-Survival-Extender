#datapack made by _RedCoal_
#website by Hardel


#replace egg bat by the custom table

#place the table
execute as @e[type=area_effect_cloud,tag=CCT_Place] at @s run function custom_crafting_table_lthc:table/place

#hopper
function custom_crafting_table_lthc:table/auto_craft/lock/test

execute as @e[type=armor_stand,tag=Custom_Crafting_Table,tag=CCT_Closed,tag=CCT_Auto_Craft_Enabled,predicate=custom_crafting_table_lthc:hopper/input] at @s run function custom_crafting_table_lthc:table/auto_craft/test_input
execute as @e[type=armor_stand,tag=Custom_Crafting_Table,tag=CCT_Closed,tag=CCT_Auto_Craft_Enabled,predicate=custom_crafting_table_lthc:hopper/hopper] at @s run function custom_crafting_table_lthc:table/auto_craft/detect_output

#disable minecart hopper
execute as @e[distance=..1,type=hopper_minecart,tag=!global.ignore,tag=!IsLock] positioned ~ ~1 ~ if entity @e[distance=..1,type=armor_stand,tag=Custom_Crafting_Table] run data merge entity @s {Enabled:1,Tags:["IsLock"]}


#main
execute as @e[type=armor_stand,tag=Custom_Crafting_Table,tag=!CCT_Closed,predicate=custom_crafting_table_lthc:barrel/close] at @s run function custom_crafting_table_lthc:table/close
execute as @e[type=armor_stand,tag=Custom_Crafting_Table,tag=CCT_Closed,predicate=custom_crafting_table_lthc:barrel/open] at @s run function custom_crafting_table_lthc:table/open

execute as @e[type=armor_stand,tag=Custom_Crafting_Table,tag=!CCT_Closed] at @s run function custom_crafting_table_lthc:table/main



#timer
scoreboard players add Timer CustomCraftingT 1
execute if score Timer CustomCraftingT matches 1000.. as @e[type=armor_stand,tag=Custom_Crafting_Table] run data modify entity @s Fire set value 32670s
execute if score Timer CustomCraftingT matches 1000.. run scoreboard players set Timer CustomCraftingT 0 


#destroy the table
execute as @e[type=armor_stand,tag=Custom_Crafting_Table,predicate=!custom_crafting_table_lthc:barrel/barrel] at @s run function custom_crafting_table_lthc:table/destroy


