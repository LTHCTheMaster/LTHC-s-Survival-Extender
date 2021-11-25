execute store success score Name CustomCraftingT if data storage custom_crafting_table_lthc:craft Lore[0].tag.display.Name


execute if score Name CustomCraftingT matches 0 run summon item 16942001 1 -14269006 {Item:{Count:1b,id:"minecraft:stone"},Tags:["Set_Lore"]} 
execute if score Name CustomCraftingT matches 0 positioned 16942001 1 -14269006 run data modify entity @e[type=item,tag=Set_Lore,distance=..0.2,limit=1] Item set from storage custom_crafting_table_lthc:craft Lore[0]

execute store result score Slot CustomCraftingT run data get storage custom_crafting_table_lthc:craft Lore[0].Slot

execute if score Slot CustomCraftingT matches 2..4 run scoreboard players remove Slot CustomCraftingT 1
execute if score Slot CustomCraftingT matches 11..13 run scoreboard players remove Slot CustomCraftingT 7
execute if score Slot CustomCraftingT matches 20..22 run scoreboard players remove Slot CustomCraftingT 13

execute if score Name CustomCraftingT matches 0 run data merge block 16942001 1 -14269006 {Text1:'[{"text":"-","color":"gray","italic":"false"},{"selector":"@e[type=item,tag=Set_Lore,distance=..0.5,limit=1]","italic":"false"}]'}

execute if score Name CustomCraftingT matches 1 run data merge block 16942001 1 -14269006 {Text1:'[{"text":"-","color":"gray"},{"nbt":"Lore[0].tag.display.Name","storage":"custom_crafting_table_lthc:craft","interpret":true}]'}

data modify storage custom_crafting_table_lthc:craft Items[{Slot:8b}].tag.display.Lore append from block 16942001 1 -14269006 Text1

data remove storage custom_crafting_table_lthc:craft Lore[0]
kill @e[type=item,tag=Set_Lore]

execute if data storage custom_crafting_table_lthc:craft Lore[0] run function custom_crafting_table_lthc:table/change/book/lore


