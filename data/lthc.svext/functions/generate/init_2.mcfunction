summon marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon marker ~ 0 ~ {Tags:["LTHC_OrePos"]}

execute as @e[type=marker,tag=LTHC_OrePos,predicate=lthc.svext:luck/luck] at @s run function lthc.svext:generate/magmasium
execute as @e[type=marker,tag=LTHC_OrePos] at @s run function lthc.svext:generate/multi_ore_pattern

scoreboard players reset X LTHC_Data_
scoreboard players reset Y LTHC_Data_
scoreboard players reset Z LTHC_Data_
scoreboard players reset NewX LTHC_Data_
scoreboard players reset NewY LTHC_Data_
scoreboard players reset NewZ LTHC_Data_
scoreboard players reset PosX LTHC_Data_
scoreboard players reset PosY LTHC_Data_
scoreboard players reset PosZ LTHC_Data_
scoreboard players reset MaxY LTHC_Data_
tag @s remove LTHC_ChunkInit
