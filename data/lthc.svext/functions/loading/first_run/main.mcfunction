# Set the version of the datapack
scoreboard players set $lthc.Version LTHC_Data_ 010000

# Summon a marker at the worldspawn for something
summon minecraft:marker ~ ~ ~ {UUID: [I; 1711620732, -230536420, -1552235837, 1782417117],Tags:["lthc.svext"]}

# Saves that the datapack was installed
scoreboard players set $lthc.First_run LTHC_Data_ 1
