scoreboard objectives add LTHC_Data_ls_ dummy
scoreboard players reset * LTHC_Data_ls_

# Basic Scoreboard
scoreboard objectives add LTHC_Data_ dummy

# Init Data
function lthc.svext:loading/data

# Set the version of the datapack
scoreboard players set $lthc.Version LTHC_Data_ 010000

# Update Scoreboard
function lthc.svext:loading/scoreboard_delete_old
function lthc.svext:loading/scoreboard

# Summon a marker at the worldspawn for something
execute as @e[type=marker,tag=lthc.svext] at @s run forceload remove ~ ~ ~ ~
kill @e[type=marker,tag=lthc.svext]
summon marker ~ ~ ~ {UUID: [I; 1711620732, -230536420, -1552235837, 1782417117],Tags:["lthc.svext"]}
execute as @e[type=marker,tag=lthc.svext] at @s run forceload add ~ ~ ~ ~

# Saves that the datapack was installed
scoreboard players set $lthc.First_run LTHC_Data_ 1

# Start loops
schedule function lthc.svext:schedule 1t replace

# Saves that the datapack was started/loaded
scoreboard players set $lthc.Loaded LTHC_Data_ 1
