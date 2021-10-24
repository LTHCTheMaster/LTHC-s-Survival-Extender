### Magmasium Ore
execute as @e[type=glow_item_frame,tag=lthc.magmasium_ore_given] at @s run function lthc.svext:custom_blocks/magmasium_ore/place
execute as @e[type=glow_item_frame,tag=lthc.magmasium_ore] at @s unless block ~ ~ ~ cobbled_deepslate run function lthc.svext:custom_blocks/magmasium_ore/drop

### Magmasium Table
execute as @e[type=glow_item_frame,tag=lthc.custom_crafting_table] at @s run function lthc.svext:custom_blocks/magmasium_table/place
execute as @e[type=glow_item_frame,tag=lthc.custom_crafting_table_placed] at @s unless block ~ ~ ~ dropper run function lthc.svext:custom_blocks/magmasium_table/destroy

### Stone Bricks Based (stbk)
execute as @e[type=glow_item_frame,tag=lthc.base.stbk] at @s unless block ~ ~ ~ stone_bricks run function lthc.svext:custom_blocks/based/stbk_place
execute as @e[type=glow_item_frame,tag=lthc.base.stbk_placed] at @s unless block ~ ~ ~ stone_bricks run function lthc.svext:custom_blocks/based/stbk

### Pig Seeds
execute as @e[type=glow_item_frame,tag=lthc.pig_seeds] at @s if block ~ ~-1 ~ stone_bricks if entity @e[type=glow_item_frame,tag=lthc.pig_block_placed,distance=..1] run function lthc.svext:custom_blocks/pig_seeds/place
execute as @e[type=glow_item_frame,tag=lthc.pig_seeds] at @s run function lthc.svext:custom_blocks/pig_seeds/check
execute as @e[type=glow_item_frame,tag=lthc.pig_seeds_destroy] at @s run function lthc.svext:custom_blocks/pig_seeds/check
