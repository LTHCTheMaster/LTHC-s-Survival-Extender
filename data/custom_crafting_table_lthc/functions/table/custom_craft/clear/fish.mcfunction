execute if data storage custom_crafting_table_lthc:craft Items[{id:"minecraft:pufferfish_bucket"}] run data modify storage custom_crafting_table_lthc:craft Items[{id:"minecraft:pufferfish_bucket"}].fish set value 1

execute if data storage custom_crafting_table_lthc:craft Items[{id:"minecraft:salmon_bucket"}] run data modify storage custom_crafting_table_lthc:craft Items[{id:"minecraft:salmon_bucket"}].fish set value 1

execute if data storage custom_crafting_table_lthc:craft Items[{id:"minecraft:cod_bucket"}] run data modify storage custom_crafting_table_lthc:craft Items[{id:"minecraft:cod_bucket"}].fish set value 1

execute if data storage custom_crafting_table_lthc:craft Items[{id:"minecraft:tropical_fish_bucket"}] run data modify storage custom_crafting_table_lthc:craft Items[{id:"minecraft:tropical_fish_bucket"}].fish set value 1

data remove storage custom_crafting_table_lthc:craft Items[{Slot:15b}].bucket

execute if data storage custom_crafting_table_lthc:craft Items[{fish:1}] run data modify storage custom_crafting_table_lthc:craft Items[{fish:1}] merge value {id:"minecraft:water_bucket",Count:2b}



tag @s remove CCT_Fish_Craft
