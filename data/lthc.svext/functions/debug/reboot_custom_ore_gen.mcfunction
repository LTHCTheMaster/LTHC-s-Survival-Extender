scoreboard players set $LTHC.CR LTHC_Data_Count_ 0
execute as @e[type=item_frame,tag=lthc.ores] at @s run function lthc.svext:debug/sequel/rbcog
kill @e[type=marker,tag=LTHC_OreChunkGen]
tellraw @s [{"score":{"name": "$LTHC.CR", "objective": "LTHC_Data_Count_"},"color": "#FFFFFF"},{"translate":" custom ores deleted"}]
