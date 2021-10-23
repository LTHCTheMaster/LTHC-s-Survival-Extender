execute store result score @s LTHC_Data_X_ run data get entity @s Pos[0]
execute store result score @s LTHC_Data_Y_ run data get entity @s Pos[1]
execute store result score @s LTHC_Data_Z_ run data get entity @s Pos[2]

title @s actionbar [{"text": "X Y Z : ","color": "#DDCC00"},{"score":{"name": "@s","objective": "LTHC_Data_X_"},"color": "#DDCC00"},{"text": "\u0020"},{"score":{"name": "@s","objective": "LTHC_Data_Y_"},"color": "#DDCC00"},{"text": "\u0020"},{"score":{"name": "@s","objective": "LTHC_Data_Z_"},"color": "#DDCC00"},{"text": "\u0020"}]
