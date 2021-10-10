scoreboard players set 400 LTHC_Data_ 400
scoreboard players set 260 LTHC_Data_ 260
scoreboard players set -10 LTHC_Data_ -10
scoreboard players set 10 LTHC_Data_ 10
scoreboard players set -1 LTHC_Data_ -1
scoreboard players set WorldBottom LTHC_Data_ 0
execute store result score X LTHC_Data_ run data get entity @s UUID[1] 1
execute store result score Y LTHC_Data_ run data get entity @s UUID[2] 1
execute store result score Z LTHC_Data_ run data get entity @s UUID[3] 1
scoreboard players operation NewX LTHC_Data_ = X LTHC_Data_
scoreboard players operation NewY LTHC_Data_ = Y LTHC_Data_
scoreboard players operation NewZ LTHC_Data_ = Z LTHC_Data_
execute store result score PosX LTHC_Data_ run data get entity @s Pos[0] 10
execute store result score PosZ LTHC_Data_ run data get entity @s Pos[2] 10

scoreboard players operation NewX LTHC_Data_ %= 400 LTHC_Data_
execute if score X LTHC_Data_ matches ..-1 run scoreboard players operation NewX LTHC_Data_ *= -1 LTHC_Data_
scoreboard players operation PosX LTHC_Data_ += NewX LTHC_Data_

scoreboard players operation NewZ LTHC_Data_ %= 400 LTHC_Data_
execute if score Z LTHC_Data_ matches ..-1 run scoreboard players operation NewZ LTHC_Data_ *= -1 LTHC_Data_
scoreboard players operation PosZ LTHC_Data_ += NewZ LTHC_Data_

scoreboard players operation PosY LTHC_Data_ = WorldBottom LTHC_Data_
scoreboard players operation PosY LTHC_Data_ *= 10 LTHC_Data_
scoreboard players operation MaxY LTHC_Data_ = WorldBottom LTHC_Data_
scoreboard players operation MaxY LTHC_Data_ *= -10 LTHC_Data_
scoreboard players operation MaxY LTHC_Data_ += 260 LTHC_Data_
scoreboard players operation NewY LTHC_Data_ %= MaxY LTHC_Data_
scoreboard players operation PosY LTHC_Data_ += NewY LTHC_Data_

execute store result entity @s Pos[0] double 0.1 run scoreboard players get PosX LTHC_Data_
execute store result entity @s Pos[1] double 0.1 run scoreboard players get PosY LTHC_Data_
execute store result entity @s Pos[2] double 0.1 run scoreboard players get PosZ LTHC_Data_

execute at @s if block ~ ~ ~ minecraft:stone run summon glow_item_frame ~ ~ ~ {ItemRotation:0b,Tags:["LTHC_Destroyer","LTHC_MagmasiumOre"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"cobblestone",Count:1b,tag:{CustomModelData:2012899}}}
execute at @s if block ~ ~ ~ minecraft:stone run setblock ~ ~ ~ cobbled_deepslate
execute at @s positioned ~0.2 ~0.2 ~0.2 if block ~ ~ ~ minecraft:stone run summon glow_item_frame ~ ~ ~ {ItemRotation:0b,Tags:["LTHC_Destroyer","LTHC_MagmasiumOre"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"cobblestone",Count:1b,tag:{CustomModelData:2012899}}}
execute at @s positioned ~0.2 ~0.2 ~0.2 if block ~ ~ ~ minecraft:stone run setblock ~ ~ ~ cobbled_deepslate
execute at @s positioned ~ ~0.2 ~0.2 if block ~ ~ ~ minecraft:stone run summon glow_item_frame ~ ~ ~ {ItemRotation:0b,Tags:["LTHC_Destroyer","LTHC_MagmasiumOre"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"cobblestone",Count:1b,tag:{CustomModelData:2012899}}}
execute at @s positioned ~ ~0.2 ~0.2 if block ~ ~ ~ minecraft:stone run setblock ~ ~ ~ cobbled_deepslate
execute at @s positioned ~0.2 ~0.2 ~ if block ~ ~ ~ minecraft:stone run summon glow_item_frame ~ ~ ~ {ItemRotation:0b,Tags:["LTHC_Destroyer","LTHC_MagmasiumOre"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"cobblestone",Count:1b,tag:{CustomModelData:2012899}}}
execute at @s positioned ~0.2 ~0.2 ~ if block ~ ~ ~ minecraft:stone run setblock ~ ~ ~ cobbled_deepslate
execute at @s positioned ~0.2 ~ ~0.2 if block ~ ~ ~ minecraft:stone run summon glow_item_frame ~ ~ ~ {ItemRotation:0b,Tags:["LTHC_Destroyer","LTHC_MagmasiumOre"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"cobblestone",Count:1b,tag:{CustomModelData:2012899}}}
execute at @s positioned ~0.2 ~ ~0.2 if block ~ ~ ~ minecraft:stone run setblock ~ ~ ~ cobbled_deepslate
execute at @s positioned ~ ~0.2 ~ if block ~ ~ ~ minecraft:stone run summon glow_item_frame ~ ~ ~ {ItemRotation:0b,Tags:["LTHC_Destroyer","LTHC_MagmasiumOre"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"cobblestone",Count:1b,tag:{CustomModelData:2012899}}}
execute at @s positioned ~ ~0.2 ~ if block ~ ~ ~ minecraft:stone run setblock ~ ~ ~ cobbled_deepslate

kill @s
