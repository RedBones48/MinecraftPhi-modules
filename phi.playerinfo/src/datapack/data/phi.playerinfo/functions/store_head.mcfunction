execute store success score $phi.playerinfo.no_natural_head_drop temp run tag @s add phi.playerinfo.drop_head
loot replace block -30000000 0 1602 container.0 kill @s
execute if score $phi.playerinfo.no_natural_head_drop temp matches 1 run tag @s remove phi.playerinfo.drop_head