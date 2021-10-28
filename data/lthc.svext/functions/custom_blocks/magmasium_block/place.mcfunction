tag @s remove lthc.magmasium_block
tag @s add lthc.magmasium_block_placed
tag @s add lthc.destroyable
execute if predicate lthc.svext:special_properties/can_have_fire run setblock ~ ~1 ~ fire
