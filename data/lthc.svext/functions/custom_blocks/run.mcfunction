### Magmasium Ore
execute as @e[type=glow_item_frame,tag=lthc.magmasium_ore_given] at @s run function lthc.svext:custom_blocks/magmasium_ore/place
execute as @e[type=glow_item_frame,tag=lthc.magmasium_ore] at @s unless block ~ ~ ~ cobbled_deepslate run function lthc.svext:custom_blocks/magmasium_ore/drop

### Magmasium Table
execute as @e[type=glow_item_frame,tag=lthc.custom_crafting_table] at @s run function lthc.svext:custom_blocks/magmasium_table/place
execute as @e[type=glow_item_frame,tag=lthc.custom_crafting_table_placed] at @s unless block ~ ~ ~ dropper run function lthc.svext:custom_blocks/magmasium_table/destroy

### Magmasium Block
execute as @e[type=glow_item_frame,tag=lthc.magmasium_block] at @s run function lthc.svext:custom_blocks/magmasium_block/place
execute as @e[type=glow_item_frame,tag=lthc.magmasium_block_placed] at @s unless block ~ ~ ~ stone_bricks run function lthc.svext:custom_blocks/magmasium_block/destroy

### Pig Block
execute as @e[type=glow_item_frame,tag=lthc.pig_block] at @s run function lthc.svext:custom_blocks/pig_block/place
execute as @e[type=glow_item_frame,tag=lthc.pig_block_placed] at @s unless block ~ ~ ~ stone_bricks run function lthc.svext:custom_blocks/pig_block/destroy

### Pig Seeds
execute as @e[type=glow_item_frame,tag=lthc.pig_seeds] at @s if block ~ ~-1 ~ stone_bricks if entity @e[type=glow_item_frame,tag=lthc.pig_block_placed,distance=..1] run function lthc.svext:custom_blocks/pig_seeds/place
execute as @e[type=glow_item_frame,tag=lthc.pig_seeds] at @s if block ~ ~-1 ~ stone_bricks unless entity @e[type=glow_item_frame,tag=lthc.pig_block_placed,distance=..1] run function lthc.svext:custom_blocks/pig_seeds/destroy
execute as @e[type=glow_item_frame,tag=lthc.pig_seeds] at @s unless block ~ ~-1 ~ stone_bricks if entity @e[type=glow_item_frame,tag=lthc.pig_block_placed,distance=..1] run function lthc.svext:custom_blocks/pig_seeds/destroy
execute as @e[type=glow_item_frame,tag=lthc.pig_seeds] at @s unless block ~ ~-1 ~ stone_bricks unless entity @e[type=glow_item_frame,tag=lthc.pig_block_placed,distance=..1] run function lthc.svext:custom_blocks/pig_seeds/destroy
execute as @e[type=glow_item_frame,tag=lthc.pig_seeds_stage_0] at @s if block ~ ~-1 ~ stone_bricks unless entity @e[type=glow_item_frame,tag=lthc.pig_block_placed,distance=..1] run function lthc.svext:custom_blocks/pig_seeds/destroy
execute as @e[type=glow_item_frame,tag=lthc.pig_seeds_stage_0] at @s unless block ~ ~-1 ~ stone_bricks if entity @e[type=glow_item_frame,tag=lthc.pig_block_placed,distance=..1] run function lthc.svext:custom_blocks/pig_seeds/destroy
execute as @e[type=glow_item_frame,tag=lthc.pig_seeds_stage_0] at @s unless block ~ ~-1 ~ stone_bricks unless entity @e[type=glow_item_frame,tag=lthc.pig_block_placed,distance=..1] run function lthc.svext:custom_blocks/pig_seeds/destroy
execute as @e[type=glow_item_frame,tag=lthc.pig_seeds_stage_1] at @s if block ~ ~-1 ~ stone_bricks unless entity @e[type=glow_item_frame,tag=lthc.pig_block_placed,distance=..1] run function lthc.svext:custom_blocks/pig_seeds/destroy
execute as @e[type=glow_item_frame,tag=lthc.pig_seeds_stage_1] at @s unless block ~ ~-1 ~ stone_bricks if entity @e[type=glow_item_frame,tag=lthc.pig_block_placed,distance=..1] run function lthc.svext:custom_blocks/pig_seeds/destroy
execute as @e[type=glow_item_frame,tag=lthc.pig_seeds_stage_1] at @s unless block ~ ~-1 ~ stone_bricks unless entity @e[type=glow_item_frame,tag=lthc.pig_block_placed,distance=..1] run function lthc.svext:custom_blocks/pig_seeds/destroy
execute as @e[type=glow_item_frame,tag=lthc.pig_seeds_stage_2] at @s if block ~ ~-1 ~ stone_bricks unless entity @e[type=glow_item_frame,tag=lthc.pig_block_placed,distance=..1] run function lthc.svext:custom_blocks/pig_seeds/destroy
execute as @e[type=glow_item_frame,tag=lthc.pig_seeds_stage_2] at @s unless block ~ ~-1 ~ stone_bricks if entity @e[type=glow_item_frame,tag=lthc.pig_block_placed,distance=..1] run function lthc.svext:custom_blocks/pig_seeds/destroy
execute as @e[type=glow_item_frame,tag=lthc.pig_seeds_stage_2] at @s unless block ~ ~-1 ~ stone_bricks unless entity @e[type=glow_item_frame,tag=lthc.pig_block_placed,distance=..1] run function lthc.svext:custom_blocks/pig_seeds/destroy
