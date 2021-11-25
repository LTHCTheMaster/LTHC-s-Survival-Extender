execute if data entity @s SelectedItem run item replace entity @s weapon.offhand with book 1 
execute unless data entity @s SelectedItem run item replace entity @s weapon.mainhand with book 1 

recipe take @s custom_crafting_table_lthc:book
advancement revoke @s only custom_crafting_table_lthc:recipe_book