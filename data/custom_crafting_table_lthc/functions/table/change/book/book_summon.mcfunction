summon item ~ ~1 ~ {Item:{id:"minecraft:book",Count:1b},Tags:["Summon"]}
execute store result storage custom_crafting_table_lthc:craft Items[{Slot:8b}].Count byte 0.999999 run data get storage custom_crafting_table_lthc:craft Items[{Slot:8b}].Count
data modify entity @e[type=item,tag=Summon,distance=..2,limit=1] Item set from storage custom_crafting_table_lthc:craft Items[{Slot:8b}]

tag @e[type=item,tag=Summon,distance=..2] remove Summon
data modify storage custom_crafting_table_lthc:craft Items[{Slot:8b}].Count set value 1

