scoreboard players add @a spawn 0
function lthc.svext:custom_blocks/run
scoreboard players enable @a spawn
execute as @a unless score @s spawn matches 0 run function lthc.svext:utils/spawn
function lthc.svext:seeds/grow

schedule function lthc.svext:loops/tick 1t replace
