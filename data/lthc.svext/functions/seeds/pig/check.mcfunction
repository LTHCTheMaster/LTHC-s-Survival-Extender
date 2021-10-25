execute if entity @s[tag=lthc.pig_seeds_stage_2] run function lthc.svext:seeds/pig/result
execute if entity @s[tag=lthc.pig_seeds_stage_1] run function lthc.svext:seeds/pig/stage1_stage2
execute if entity @s[tag=lthc.pig_seeds_stage_0] at @s run function lthc.svext:seeds/pig/stage0_stage1
