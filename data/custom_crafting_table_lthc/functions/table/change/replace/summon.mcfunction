data remove storage custom_crafting_table_lthc:craft Summon
data modify storage custom_crafting_table_lthc:craft Summon set from block ~ ~ ~ Items

execute if data storage custom_crafting_table_lthc:craft Summon[{Slot:22b}] run summon item ~ ~1 ~ {Item:{id:"paper",Count:1b},Tags:["CCT_summon1","CCT_Summon"]}
execute if data storage custom_crafting_table_lthc:craft Summon[{Slot:23b}] run summon item ~ ~1 ~ {Item:{id:"paper",Count:1b},Tags:["CCT_summon2","CCT_Summon"]}
execute if data storage custom_crafting_table_lthc:craft Summon[{Slot:24b}] run summon item ~ ~1 ~ {Item:{id:"paper",Count:1b},Tags:["CCT_summon3","CCT_Summon"]}
execute if data storage custom_crafting_table_lthc:craft Summon[{Slot:25b}] run summon item ~ ~1 ~ {Item:{id:"paper",Count:1b},Tags:["CCT_summon4","CCT_Summon"]}
execute if data storage custom_crafting_table_lthc:craft Summon[{Slot:26b}] run summon item ~ ~1 ~ {Item:{id:"paper",Count:1b},Tags:["CCT_summon5","CCT_Summon"]}

execute as @e[type=item,tag=CCT_Summon] run function custom_crafting_table_lthc:table/change/replace/summon2
tag @e[type=item,tag=CCT_Summon] remove CCT_Summon

