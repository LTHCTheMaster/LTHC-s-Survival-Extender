execute store result score X LTHC_Data2_ run data get entity @s UUID[1] 1
execute store result score Y LTHC_Data2_ run data get entity @s UUID[2] 1
execute store result score Z LTHC_Data2_ run data get entity @s UUID[3] 1
scoreboard players operation NewX LTHC_Data2_ = X LTHC_Data2_
scoreboard players operation NewY LTHC_Data2_ = Y LTHC_Data2_
scoreboard players operation NewZ LTHC_Data2_ = Z LTHC_Data2_
execute store result score PosX LTHC_Data2_ run data get entity @s Pos[0] 10
execute store result score PosZ LTHC_Data2_ run data get entity @s Pos[2] 10

scoreboard players operation NewX LTHC_Data2_ %= 18 LTHC_Data2_
execute if score X LTHC_Data2_ matches ..-1 run scoreboard players operation NewX LTHC_Data2_ *= -1 LTHC_Data2_
scoreboard players operation PosX LTHC_Data2_ += NewX LTHC_Data2_

scoreboard players operation NewZ LTHC_Data2_ %= 18 LTHC_Data2_
execute if score Z LTHC_Data2_ matches ..-1 run scoreboard players operation NewZ LTHC_Data2_ *= -1 LTHC_Data2_
scoreboard players operation PosZ LTHC_Data2_ += NewZ LTHC_Data2_

scoreboard players operation PosY LTHC_Data2_ = WorldBottom LTHC_Data2_
scoreboard players operation PosY LTHC_Data2_ *= 3 LTHC_Data2_
scoreboard players operation MaxY LTHC_Data2_ = WorldBottom LTHC_Data2_
scoreboard players operation MaxY LTHC_Data2_ *= -2 LTHC_Data2_
scoreboard players operation MaxY LTHC_Data2_ += 45 LTHC_Data2_
scoreboard players operation NewY LTHC_Data2_ %= MaxY LTHC_Data2_
scoreboard players operation PosY LTHC_Data2_ += NewY LTHC_Data2_

execute store result entity @s Pos[0] double 0.1 run scoreboard players get PosX LTHC_Data2_
execute if score PosY LTHC_Data2_ matches 1.. store result entity @s Pos[1] double 0.1 run scoreboard players get PosY LTHC_Data2_
execute store result entity @s Pos[2] double 0.1 run scoreboard players get PosZ LTHC_Data2_

execute at @s run setblock ~ ~ ~ calcite
