execute store result score $lthc.block_count LTHC_Data_Count_ if entity @e[type=glow_item_frame,tag=lthc.is_block]
execute store result score $lthc.ores_count LTHC_Data_Count_ if entity @e[type=glow_item_frame,tag=lthc.ores]
execute store result score $lthc.seeds_count LTHC_Data_Count_ if entity @e[type=glow_item_frame,tag=lthc.seeds]

tellraw @s [{"translate":"custom blocks: ", "color": "#CCCCCC"},{"score":{"name": "$lthc.block_count","objective": "LTHC_Data_Count_"},"color": "#FFDD00"},{"translate":"\ncustom ores: ", "color": "#CCCCCC"},{"score":{"name": "$lthc.ores_count","objective": "LTHC_Data_Count_"},"color": "#FFDD00"},{"translate":" , custom seeds: ", "color": "#CCCCCC"},{"score":{"name": "$lthc.seeds_count","objective": "LTHC_Data_Count_"},"color": "#FFDD00"}]
