tag @s remove lthc.base.stbk
tag @s add lthc.base.stbk_placed
setblock ~ ~ ~ stone_bricks

execute if entity @s[tag=lthc.magmasium_block] run function lthc.svext:custom_blocks/magmasium_block/place
execute if entity @s[tag=lthc.pig_block] run function lthc.svext:custom_blocks/pig_block/place
execute if entity @s[tag=lthc.magmasium_gbooster] run function lthc.svext:custom_blocks/magmasium_gbooster/place
