execute if data storage custom_crafting_table_lthc:craft Items[{Slot:1b}].tag.Damage store result storage custom_crafting_table_lthc:craft Items[{Slot:1b}].tag.Damage int -1 run data get storage custom_crafting_table_lthc:craft Items[{Slot:1b}].tag.Damage -1.000000001
execute if data storage custom_crafting_table_lthc:craft Items[{Slot:2b}].tag.Damage store result storage custom_crafting_table_lthc:craft Items[{Slot:2b}].tag.Damage int -1 run data get storage custom_crafting_table_lthc:craft Items[{Slot:2b}].tag.Damage -1.000000001
execute if data storage custom_crafting_table_lthc:craft Items[{Slot:3b}].tag.Damage store result storage custom_crafting_table_lthc:craft Items[{Slot:3b}].tag.Damage int -1 run data get storage custom_crafting_table_lthc:craft Items[{Slot:3b}].tag.Damage -1.000000001
execute if data storage custom_crafting_table_lthc:craft Items[{Slot:10b}].tag.Damage store result storage custom_crafting_table_lthc:craft Items[{Slot:10b}].tag.Damage int -1 run data get storage custom_crafting_table_lthc:craft Items[{Slot:10b}].tag.Damage -1.000000001
execute if data storage custom_crafting_table_lthc:craft Items[{Slot:11b}].tag.Damage store result storage custom_crafting_table_lthc:craft Items[{Slot:11b}].tag.Damage int -1 run data get storage custom_crafting_table_lthc:craft Items[{Slot:11b}].tag.Damage -1.000000001
execute if data storage custom_crafting_table_lthc:craft Items[{Slot:12b}].tag.Damage store result storage custom_crafting_table_lthc:craft Items[{Slot:12b}].tag.Damage int -1 run data get storage custom_crafting_table_lthc:craft Items[{Slot:12b}].tag.Damage -1.000000001
execute if data storage custom_crafting_table_lthc:craft Items[{Slot:19b}].tag.Damage store result storage custom_crafting_table_lthc:craft Items[{Slot:19b}].tag.Damage int -1 run data get storage custom_crafting_table_lthc:craft Items[{Slot:19b}].tag.Damage -1.000000001
execute if data storage custom_crafting_table_lthc:craft Items[{Slot:20b}].tag.Damage store result storage custom_crafting_table_lthc:craft Items[{Slot:20b}].tag.Damage int -1 run data get storage custom_crafting_table_lthc:craft Items[{Slot:20b}].tag.Damage -1.000000001
execute if data storage custom_crafting_table_lthc:craft Items[{Slot:21b}].tag.Damage store result storage custom_crafting_table_lthc:craft Items[{Slot:21b}].tag.Damage int -1 run data get storage custom_crafting_table_lthc:craft Items[{Slot:21b}].tag.Damage -1.000000001

 
execute if data storage custom_crafting_table_lthc:craft Items[{tag:{Damage:0}}] run data modify storage custom_crafting_table_lthc:craft Items[{tag:{Damage:0}}].tag.Damage set value 1


execute if data storage custom_crafting_table_lthc:craft Items[{Slot:1b}].tag.Damage run data modify storage custom_crafting_table_lthc:craft Items[{Slot:1b}].Count set value 2
execute if data storage custom_crafting_table_lthc:craft Items[{Slot:2b}].tag.Damage run data modify storage custom_crafting_table_lthc:craft Items[{Slot:2b}].Count set value 2
execute if data storage custom_crafting_table_lthc:craft Items[{Slot:3b}].tag.Damage run data modify storage custom_crafting_table_lthc:craft Items[{Slot:3b}].Count set value 2
execute if data storage custom_crafting_table_lthc:craft Items[{Slot:10b}].tag.Damage run data modify storage custom_crafting_table_lthc:craft Items[{Slot:10b}].Count set value 2
execute if data storage custom_crafting_table_lthc:craft Items[{Slot:11b}].tag.Damage run data modify storage custom_crafting_table_lthc:craft Items[{Slot:11b}].Count set value 2
execute if data storage custom_crafting_table_lthc:craft Items[{Slot:12b}].tag.Damage run data modify storage custom_crafting_table_lthc:craft Items[{Slot:12b}].Count set value 2
execute if data storage custom_crafting_table_lthc:craft Items[{Slot:19b}].tag.Damage run data modify storage custom_crafting_table_lthc:craft Items[{Slot:19b}].Count set value 2
execute if data storage custom_crafting_table_lthc:craft Items[{Slot:20b}].tag.Damage run data modify storage custom_crafting_table_lthc:craft Items[{Slot:20b}].Count set value 2
execute if data storage custom_crafting_table_lthc:craft Items[{Slot:21b}].tag.Damage run data modify storage custom_crafting_table_lthc:craft Items[{Slot:21b}].Count set value 2


#remove item if Durability=0
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:wooden_pickaxe",tag:{Damage:59}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:wooden_sword",tag:{Damage:59}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:wooden_axe",tag:{Damage:59}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:wooden_shovel",tag:{Damage:59}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:wooden_hoe",tag:{Damage:59}}]

data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:stone_pickaxe",tag:{Damage:131}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:stone_sword",tag:{Damage:131}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:stone_axe",tag:{Damage:131}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:stone_shovel",tag:{Damage:131}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:stone_hoe",tag:{Damage:131}}]

data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:iron_pickaxe",tag:{Damage:250}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:iron_sword",tag:{Damage:250}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:iron_axe",tag:{Damage:250}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:iron_shovel",tag:{Damage:250}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:iron_hoe",tag:{Damage:250}}]

data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:diamond_pickaxe",tag:{Damage:1561}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:diamond_sword",tag:{Damage:1561}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:diamond_axe",tag:{Damage:1561}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:diamond_shovel",tag:{Damage:1561}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:diamond_hoe",tag:{Damage:1561}}]

data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:golden_epickaxe",tag:{Damage:32}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:golden_sword",tag:{Damage:32}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:golden_axe",tag:{Damage:32}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:golden_shovel",tag:{Damage:32}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:golden_hoe",tag:{Damage:32}}]

data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:fishing_rod",tag:{Damage:64}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:flint_and_steel",tag:{Damage:64}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:carrot_on_a_stick",tag:{Damage:25}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:shears",tag:{Damage:238}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:shield",tag:{Damage:336}}]

data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:bow",tag:{Damage:384}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:trident",tag:{Damage:250}}]

data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:elytra",tag:{Damage:432}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:crossbow",tag:{Damage:326}}]



data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:leather_helmet",tag:{Damage:55}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:leather_chestplate",tag:{Damage:80}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:leather_leggings",tag:{Damage:75}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:leather_boots",tag:{Damage:65}}]

data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:chainmail_helmet",tag:{Damage:165}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:chainmail_chestplate",tag:{Damage:240}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:chainmail_leggings",tag:{Damage:225}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:chainmail_boots",tag:{Damage:195}}]

data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:iron_helmet",tag:{Damage:165}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:iron_chestplate",tag:{Damage:240}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:iron_leggings",tag:{Damage:225}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:iron_boots",tag:{Damage:195}}]

data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:diamond_helmet",tag:{Damage:363}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:diamond_chestplate",tag:{Damage:528}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:diamond_leggings",tag:{Damage:495}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:diamond_boots",tag:{Damage:429}}]

data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:golden_helmet",tag:{Damage:77}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:golden_chestplate",tag:{Damage:112}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:golden_leggings",tag:{Damage:105}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:golden_boots",tag:{Damage:91}}]

data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:turtle_boots",tag:{Damage:275}}]

#1.16+

data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:netherite_helmet",tag:{Damage:408}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:netherite_chestplate",tag:{Damage:592}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:netherite_leggings",tag:{Damage:556}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:netherite_boots",tag:{Damage:482}}]


data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:netherite_pickaxe",tag:{Damage:2031}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:netherite_sword",tag:{Damage:2031}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:netherite_axe",tag:{Damage:2031}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:netherite_shovel",tag:{Damage:2031}}]
data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:netherite_hoe",tag:{Damage:2031}}]

data remove storage custom_crafting_table_lthc:craft Items[{id:"minecraft:warped_fungus_on_a_stick",tag:{Damage:100}}]

