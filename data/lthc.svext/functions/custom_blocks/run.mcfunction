### Magmasium Ore
execute as @e[type=glow_item_frame,tag=lthc.magmasium_ore] at @s unless block ~ ~ ~ cobbled_deepslate run function lthc.svext:custom_blocks/magmasium_ore/drop

### Magmasium Table
execute as @e[type=glow_item_frame,tag=lthc.custom_crafting_table] at @s run function lthc.svext:custom_blocks/magmasium_table/place
execute as @e[type=glow_item_frame,tag=lthc.custom_crafting_table_placed] at @s unless block ~ ~ ~ dropper run function lthc.svext:custom_blocks/magmasium_table/destroy
