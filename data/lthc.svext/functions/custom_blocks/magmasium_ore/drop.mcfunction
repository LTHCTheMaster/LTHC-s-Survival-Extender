kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:cobbled_deepslate",Count:1b}},limit=1]
summon item ~ ~ ~ {Item:{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:101110,lthc.magmasium_matter:1b}}}
particle explosion ~ ~ ~ 1.2 1.2 1.2 1.1 5
playsound entity.generic.explode master @a[distance=..5] ~ ~ ~ 1.0 1.1 1.0
kill @s
