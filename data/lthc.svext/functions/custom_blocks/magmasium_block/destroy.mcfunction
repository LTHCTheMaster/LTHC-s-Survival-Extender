kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:stone_bricks",Count:1b}},limit=1]
summon item ~ ~ ~ {Item:{id:"glow_item_frame",Count:1b,tag:{CustomModelData:101112,lthc.magmasium_block:1b,display:{Name:'{"translate": "Magmasium Block","color": "#DD1111"}'},EntityTag:{ItemRotation:0b,Tags:["lthc.magmasium_block"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"glow_item_frame",Count:1b,tag:{CustomModelData:101112}}}}}}
particle lava ~ ~ ~ 1.2 1.2 1.2 1.1 5
playsound block.redstone_torch.burnout master @a[distance=..5] ~ ~ ~ 1.0 1.1 1.0
kill @s
