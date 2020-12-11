kill @e[tag=alphbox_PATHFINDER]
tellraw @a [{"text":" ","color":"dark_gray"},{"text":"[alphappyBOX] ","bold":true,"color":"dark_purple"},{"text":"Pathfinding complete."}]
execute if score .AUTO alphbox_INTERNAL matches 1 run function alphappy:box/begin_outline
