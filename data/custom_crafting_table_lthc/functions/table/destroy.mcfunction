# Converted with Data Modify Updater | Created by PixiGeko #
execute align xyz positioned ~-0.5 ~-0.5 ~-0.5 run kill @e[type=item,tag=!global.ignore,tag=!global.ignore.kill,dx=1,dy=1,dz=1,nbt={Age:0s}]

data remove block 16942001 1 -14269007 Items

data modify block 16942001 1 -14269007 Items set from entity @s ArmorItems[3].tag.Items
data remove block 16942001 1 -14269007 Items[{Slot:15b}]
data remove block 16942001 1 -14269007 Items[{tag:{CCT_GUI_Clear:1}}]

data remove block 16942001 1 -14269007 Items[{tag:{CCT_fill:1}}]
data remove block 16942001 1 -14269007 Items[{tag:{CCT_NoTag:1}}].tag
data remove block 16942001 1 -14269007 Items[].tag.CCT_NoStack


item replace block 16942001 1 -14269007 container.0 with zombie_villager_spawn_egg{CustomModelData:30000,display:{Name:'{"text":"Custom Crafting Table","color":"white","italic":false}'},EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Particle:"none",ReapplicationDelay:0,Radius:0f,RadiusOnUse:0f,WaitTime:0,Tags:["CCT_Place","global.ignore","global.ignore.kill","global.ignore.pos"]}}

execute align xyz run loot spawn ~0.5 ~0.4 ~0.5 mine 16942001 1 -14269007 air{drop_contents:1b}


kill @s[type=!player]

