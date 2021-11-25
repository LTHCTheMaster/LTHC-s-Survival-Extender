execute as @e[type=armor_stand,tag=Custom_Crafting_Table,tag=!CCT_Auto_Craft_Enabled,tag=CCT_Closed,tag=CCT_H_UP,predicate=!custom_crafting_table_lthc:hopper/position/up] run tag @s remove CCT_H_UP 
execute as @e[type=armor_stand,tag=Custom_Crafting_Table,tag=!CCT_Auto_Craft_Enabled,tag=CCT_Closed,tag=!CCT_H_UP,predicate=custom_crafting_table_lthc:hopper/position/up] at @s run function custom_crafting_table_lthc:table/auto_craft/lock/up

execute as @e[type=armor_stand,tag=Custom_Crafting_Table,tag=!CCT_Auto_Craft_Enabled,tag=CCT_Closed,tag=CCT_H_Down,predicate=!custom_crafting_table_lthc:hopper/position/down] run tag @s remove CCT_H_Down 
execute as @e[type=armor_stand,tag=Custom_Crafting_Table,tag=!CCT_Auto_Craft_Enabled,tag=CCT_Closed,tag=!CCT_H_Down,predicate=custom_crafting_table_lthc:hopper/position/down] at @s run function custom_crafting_table_lthc:table/auto_craft/lock/down


execute as @e[type=armor_stand,tag=Custom_Crafting_Table,tag=!CCT_Auto_Craft_Enabled,tag=CCT_Closed,tag=CCT_H_West,predicate=!custom_crafting_table_lthc:hopper/position/west] run tag @s remove CCT_H_West 
execute as @e[type=armor_stand,tag=Custom_Crafting_Table,tag=!CCT_Auto_Craft_Enabled,tag=CCT_Closed,tag=!CCT_H_West,predicate=custom_crafting_table_lthc:hopper/position/west] at @s run function custom_crafting_table_lthc:table/auto_craft/lock/west


execute as @e[type=armor_stand,tag=Custom_Crafting_Table,tag=!CCT_Auto_Craft_Enabled,tag=CCT_Closed,tag=CCT_H_East,predicate=!custom_crafting_table_lthc:hopper/position/east] run tag @s remove CCT_H_East 
execute as @e[type=armor_stand,tag=Custom_Crafting_Table,tag=!CCT_Auto_Craft_Enabled,tag=CCT_Closed,tag=!CCT_H_East,predicate=custom_crafting_table_lthc:hopper/position/east] at @s run function custom_crafting_table_lthc:table/auto_craft/lock/east




execute as @e[type=armor_stand,tag=Custom_Crafting_Table,tag=!CCT_Auto_Craft_Enabled,tag=CCT_Closed,tag=CCT_H_North,predicate=!custom_crafting_table_lthc:hopper/position/north] run tag @s remove CCT_H_North 
execute as @e[type=armor_stand,tag=Custom_Crafting_Table,tag=!CCT_Auto_Craft_Enabled,tag=CCT_Closed,tag=!CCT_H_North,predicate=custom_crafting_table_lthc:hopper/position/north] at @s run function custom_crafting_table_lthc:table/auto_craft/lock/north

execute as @e[type=armor_stand,tag=Custom_Crafting_Table,tag=!CCT_Auto_Craft_Enabled,tag=CCT_Closed,tag=CCT_H_South,predicate=!custom_crafting_table_lthc:hopper/position/south] run tag @s remove CCT_H_South 
execute as @e[type=armor_stand,tag=Custom_Crafting_Table,tag=!CCT_Auto_Craft_Enabled,tag=CCT_Closed,tag=!CCT_H_South,predicate=custom_crafting_table_lthc:hopper/position/south] at @s run function custom_crafting_table_lthc:table/auto_craft/lock/south




