summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
summon minecraft:marker ~ 0 ~ {Tags:["LTHC_OrePos"]}
execute as @e[type=marker,tag=LTHC_OrePos] at @s run function lthc.svext:generate/magmasium

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
scoreboard players reset 1500 LTHC_Data_
scoreboard players reset 1000 LTHC_Data_
scoreboard players reset 400 LTHC_Data_
scoreboard players reset 260 LTHC_Data_
scoreboard players reset 200 LTHC_Data_
scoreboard players reset 100 LTHC_Data_
scoreboard players reset 10 LTHC_Data_
scoreboard players reset -1 LTHC_Data_
scoreboard players reset WorldBottom LTHC_Data_
tag @s remove LTHC_ChunkInit
