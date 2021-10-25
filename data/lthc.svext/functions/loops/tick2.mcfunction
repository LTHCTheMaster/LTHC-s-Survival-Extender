scoreboard players add @a spawn 0
scoreboard players enable @a spawn
execute as @a unless score @s spawn matches 0 run function lthc.svext:utils/spawn

schedule function lthc.svext:loops/tick2 2t replace
