data modify block ~ ~ ~ Items prepend from storage custom_crafting_table_lthc:craft FillAllSlot[]


execute if block ~ ~-1 ~ hopper run data modify block ~ ~-1 ~ TransferCooldown set value 7

execute if block ~ ~1 ~ hopper[facing=down] run data modify block ~ ~1 ~ TransferCooldown set value 10
execute if block ~1 ~ ~ hopper[facing=west] run data modify block ~1 ~ ~ TransferCooldown set value 10
execute if block ~-1 ~ ~ hopper[facing=east] run data modify block ~-1 ~ ~ TransferCooldown set value 10
execute if block ~ ~ ~1 hopper[facing=north] run data modify block ~ ~ ~1 TransferCooldown set value 10
execute if block ~ ~ ~-1 hopper[facing=south] run data modify block ~ ~ ~-1 TransferCooldown set value 10


tag @s add CCT_Closed