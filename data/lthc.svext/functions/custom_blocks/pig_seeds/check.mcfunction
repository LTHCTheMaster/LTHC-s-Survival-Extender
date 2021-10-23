execute unless block ~ ~-1 ~ stone_bricks unless entity @e[type=glow_item_frame,tag=lthc.pig_block_placed] run function lthc.svext:custom_blocks/pig_seeds/destroy
execute if block ~ ~-1 ~ stone_bricks unless entity @e[type=glow_item_frame,tag=lthc.pig_block_placed] run function lthc.svext:custom_blocks/pig_seeds/destroy
execute unless block ~ ~-1 ~ stone_bricks if entity @e[type=glow_item_frame,tag=lthc.pig_block_placed] run function lthc.svext:custom_blocks/pig_seeds/destroy
