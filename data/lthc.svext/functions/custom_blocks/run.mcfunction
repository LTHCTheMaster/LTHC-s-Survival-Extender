### Magmasium Ore
execute as @e[type=glow_item_frame,tag=lthc.magmasium_ore] at @s unless block ~ ~ ~ cobbled_deepslate run function lthc.svext:custom_blocks/magmasium_ore/drop
execute as @e[type=glow_item_frame,tag=lthc.magmasium_ore_solid_placed] at @s unless block ~ ~ ~ cobbled_deepslate run function lthc.svext:custom_blocks/magmasium_ore/destroy
execute as @e[type=glow_item_frame,tag=lthc.magmasium_ore_solid] at @s run function lthc.svext:custom_blocks/magmasium_ore/place
