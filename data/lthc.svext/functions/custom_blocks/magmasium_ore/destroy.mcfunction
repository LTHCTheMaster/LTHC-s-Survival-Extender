kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:cobbled_deepslate",Count:1b}},limit=1]
summon item ~ ~ ~ {Item:{id:"minecraft:glow_item_frame",Count:1b,tag:{CustomModelData:101110,lthc.magmasium_ore:1b,display:{Name:'{"translate": "Magmasium Ore","color": "#DD1111"}'},EntityTag:{ItemRotation:0b,Tags:["lthc.magmasium_ore_solid"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"glow_item_frame",Count:1b,tag:{CustomModelData:101110}}}}}}
particle lava ~ ~ ~ 1.2 1.2 1.2 1.1 10
playsound block.lava.pop master @a[distance=..5] ~ ~ ~ 1.0 1.1 1.0
kill @s
