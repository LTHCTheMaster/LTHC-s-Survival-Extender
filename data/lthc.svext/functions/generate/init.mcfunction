summon marker ~ 0 ~ {Tags:["LTHC_ChunkInit","LTHC_ChunkScan","LTHC_ChunkGen"]}
execute as @e[type=marker,tag=LTHC_ChunkInit] at @s run function lthc.svext:generate/init_2
