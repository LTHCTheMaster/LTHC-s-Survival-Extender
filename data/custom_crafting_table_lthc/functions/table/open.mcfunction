data remove block ~ ~ ~ Items[{tag:{CCT_fill:1}}]
data remove block ~ ~ ~ Items[].tag.CCT_NoStack
data remove block ~ ~ ~ Items[{tag:{CCT_NoTag:1}}].tag


execute if predicate custom_crafting_table_lthc:hopper/position/down run data modify block ~ ~-1 ~ TransferCooldown set value 2147483647

execute if block ~ ~1 ~ hopper[facing=down] run data modify block ~ ~1 ~ TransferCooldown set value 2147483647
execute if block ~1 ~ ~ hopper[facing=west] run data modify block ~1 ~ ~ TransferCooldown set value 2147483647
execute if block ~-1 ~ ~ hopper[facing=east] run data modify block ~-1 ~ ~ TransferCooldown set value 2147483647
execute if block ~ ~ ~1 hopper[facing=north] run data modify block ~ ~ ~1 TransferCooldown set value 2147483647
execute if block ~ ~ ~-1 hopper[facing=south] run data modify block ~ ~ ~-1 TransferCooldown set value 2147483647

tag @s remove CCT_H_UP
tag @s remove CCT_H_Down
tag @s remove CCT_H_West
tag @s remove CCT_H_East
tag @s remove CCT_H_North
tag @s remove CCT_H_South

tag @s remove CCT_Closed