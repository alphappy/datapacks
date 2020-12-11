execute if score .LAYERS alphbox_INTERNAL matches 1.. as @e[tag=alphbox_FILLER] at @s run function alphappy:box/fill_layer
execute if score .OBSIDIAN_LAYERS alphbox_INTERNAL matches 1.. as @e[tag=alphbox_FILLER] at @s run function alphappy:box/fill_obsidian_layer
execute if score .AIR_LAYERS alphbox_INTERNAL matches 1.. as @e[tag=alphbox_FILLER] at @s run function alphappy:box/fill_air_layer
execute if score .OUTLINES alphbox_INTERNAL matches 1.. as @e[tag=alphbox_OUTLINER] at @s run function alphappy:box/outline_layer

execute if entity @e[tag=alphbox_PATHFINDER] run function alphappy:box/do_pathfinding
