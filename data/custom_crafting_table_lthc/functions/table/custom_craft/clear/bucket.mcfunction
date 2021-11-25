execute if data storage custom_crafting_table_lthc:craft Items[{id:"minecraft:water_bucket"}] run data modify storage custom_crafting_table_lthc:craft Items[{id:"minecraft:water_bucket"}].bucket set value 1
execute if data storage custom_crafting_table_lthc:craft Items[{id:"minecraft:lava_bucket"}] run data modify storage custom_crafting_table_lthc:craft Items[{id:"minecraft:lava_bucket"}].bucket set value 1
execute if data storage custom_crafting_table_lthc:craft Items[{id:"minecraft:milk_bucket"}] run data modify storage custom_crafting_table_lthc:craft Items[{id:"minecraft:milk_bucket"}].bucket set value 1

data remove storage custom_crafting_table_lthc:craft Items[{Slot:15b}].bucket

execute if data storage custom_crafting_table_lthc:craft Items[{bucket:1}] run data modify storage custom_crafting_table_lthc:craft Items[{bucket:1}] merge value {id:"minecraft:bucket",Count:2b}

execute if data storage custom_crafting_table_lthc:craft Items[{id:"minecraft:potion"}] run data modify storage custom_crafting_table_lthc:craft Items[{id:"minecraft:potion"}] merge value {id:"minecraft:glass_bottle",Count:2b}

tag @s remove CCT_Bucket_Craft
