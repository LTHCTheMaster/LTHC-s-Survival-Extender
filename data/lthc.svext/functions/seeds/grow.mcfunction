execute as @e[type=glow_item_frame,tag=lthc.pig_seeds_stage_0,scores={LTHC_Data_=..3600}] run scoreboard players add @s LTHC_Data_ 1
execute as @e[type=glow_item_frame,tag=lthc.pig_seeds_stage_0,scores={LTHC_Data_=3600..}] run function lthc.svext:seeds/pig/stage0_stage1

execute as @e[type=glow_item_frame,tag=lthc.pig_seeds_stage_1,scores={LTHC_Data_=..3600}] run scoreboard players add @s LTHC_Data_ 1
execute as @e[type=glow_item_frame,tag=lthc.pig_seeds_stage_1,scores={LTHC_Data_=3600..}] run function lthc.svext:seeds/pig/stage1_stage2

execute as @e[type=glow_item_frame,tag=lthc.pig_seeds_stage_2,scores={LTHC_Data_=..3600}] run scoreboard players add @s LTHC_Data_ 1
execute as @e[type=glow_item_frame,tag=lthc.pig_seeds_stage_2,scores={LTHC_Data_=3600..}] run function lthc.svext:seeds/pig/result
