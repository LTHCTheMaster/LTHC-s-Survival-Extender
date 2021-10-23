execute as @a[predicate=lthc.svext:is_overworld] at @s run function lthc.svext:generate/player
execute as @a run function lthc.svext:modify/update_armor

schedule function lthc.svext:loops/tick3 3t replace
