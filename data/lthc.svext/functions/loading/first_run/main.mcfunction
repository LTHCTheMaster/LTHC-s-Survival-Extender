# Set the version of the datapack
scoreboard players set $lthc.Version LTHC_Data_ 010000

# Create Scoreboard
function lthc.svext:loading/scoreboard

# Saves that the datapack was installed
scoreboard players set $lthc.First_run LTHC_Data_ 1

# Start loops
schedule function lthc.svext:schedule 1t replace
