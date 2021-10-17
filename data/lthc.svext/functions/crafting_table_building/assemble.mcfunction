execute as @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b,tag:{lthc.magmasium_matter:1b}}}] at @s if block ~ ~-1 ~ crafting_table run function lthc.svext:crafting_table_building/create
