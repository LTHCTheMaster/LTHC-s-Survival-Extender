kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:dropper",Count:1b}},limit=1]
summon item ~ ~ ~ {Item:{id:"glow_item_frame",Count:1b,tag:{CustomModelData:101111,lthc.custom_crafting_table:1b,display:{Name:'{"translate": "Magmasium Table","color": "#DD1111"}'},EntityTag:{ItemRotation:0b,Tags:["lthc.custom_crafting_table"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"glow_item_frame",Count:1b,tag:{CustomModelData:101111}}}}}}
particle lava ~ ~ ~ 1.2 1.2 1.2 1.1 5
playsound block.wood.break master @a[distance=..5] ~ ~ ~ 1.0 1.1 1.0
kill @s
