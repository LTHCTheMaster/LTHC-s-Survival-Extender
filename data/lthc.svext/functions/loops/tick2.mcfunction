execute as @a[predicate=lthc.svext:is_overworld] at @s run function lthc.svext:generate/player
execute as @a[predicate=lthc.svext:is_sneak] run function lthc.svext:utils/coordinates

schedule function lthc.svext:loops/tick2 2t
