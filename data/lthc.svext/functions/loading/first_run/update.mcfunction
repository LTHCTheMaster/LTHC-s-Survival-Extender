# Set the version of the datapack
scoreboard players set $lthc.Version LTHC_Data_ 010000

# Update Scoreboard
function lthc.svext:loading/scoreboard_delete_old
function lthc.svext:loading/scoreboard

# Start loops
schedule function lthc.svext:schedule 1t replace
