execute as @e[type=glow_item_frame,tag=lthc.pig_seeds_destroy] run scoreboard players add @s LTHC_Data_ 1

execute as @e[type=glow_item_frame,tag=lthc.pig_seeds_destroy,scores={LTHC_Data_=180..}] run function lthc.svext:seeds/pig/check
