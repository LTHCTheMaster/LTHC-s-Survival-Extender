
execute unless entity @s[tag=CCT_Display_Craft] if data storage custom_crafting_table_lthc:craft Items[{id:"minecraft:redstone",Slot:2b}] if data storage custom_crafting_table_lthc:craft Items[{id:"minecraft:iron_nugget",Slot:10b}] if data storage custom_crafting_table_lthc:craft Items[{id:"minecraft:command_block",Slot:11b,tag:{lthc.magmasium_matter:1b}}] if data storage custom_crafting_table_lthc:craft Items[{id:"minecraft:iron_nugget",Slot:12b}] if data storage custom_crafting_table_lthc:craft Items[{id:"minecraft:redstone",Slot:20b}] run function lthc.svext:custom_craft/craft/magmasium_crystal_from_magmasium_matter