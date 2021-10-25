execute store result score $lthc.block_count LTHC_Data_Count_ if entity @e[type=glow_item_frame,tag=lthc.is_block]

tellraw @s [{"translate":"current active custom blocks: ", "color": "#CCCCCC"},{"score":{"name": "$lthc.block_count","objective": "LTHC_Data_Count_"},"color": "#FFDD00"}]
