kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:stone_bricks",Count:1b}},limit=1]
summon item ~ ~ ~ {Item:{id:"glow_item_frame",Count:1b,tag:{CustomModelData:101113,lthc.pig_block:1b,display:{Name:'{"translate": "Pig Block","color": "#FF8888"}'},EntityTag:{ItemRotation:0b,Tags:["lthc.pig_block","lthc.base.stbk","lthc.is_block"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"glow_item_frame",Count:1b,tag:{CustomModelData:101113}}}}}}
particle crit ~ ~ ~ 1.2 1.2 1.2 1.1 5
playsound entity.pig.death master @a[distance=..5] ~ ~ ~ 1.0 1.1 1.0
kill @s
