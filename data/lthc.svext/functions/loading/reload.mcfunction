# Basic Scoreboard
scoreboard objectives add LTHC_Data_ dummy

# Init Data
function lthc.svext:loading/data

# Check if it is the datapack first run or an update of the datapack
execute unless score $lthc.First_run LTHC_Data_ matches 1 run function lthc.svext:loading/first_run/main
execute if score $lthc.First_run LTHC_Data_ matches 1 unless score $lthc.Version LTHC_Data_ matches 010000 run function lthc.svext:loading/first_run/update

# Summon a marker at the worldspawn for something
execute as @e[type=marker,tag=lthc.svext] at @s run forceload remove ~ ~ ~ ~
kill @e[type=marker,tag=lthc.svext]
summon minecraft:marker ~ ~1 ~ {UUID: [I; 1711620732, -230536420, -1552235837, 1782417117],Tags:["lthc.svext"]}
execute as @e[type=marker,tag=lthc.svext] at @s run forceload add ~ ~ ~ ~

# Saves that the datapack was started/loaded
scoreboard players set $lthc.Loaded LTHC_Data_ 1
