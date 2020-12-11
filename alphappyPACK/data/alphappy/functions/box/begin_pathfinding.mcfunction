scoreboard players operation .WOLVES alphbox_INTERNAL = .WOLF_COUNT alphbox_SETTINGS
scoreboard players operation .SHEEPS alphbox_INTERNAL = .SHEEP_COUNT alphbox_SETTINGS
function alphappy:box/create_wolf_pathfinder
function alphappy:box/create_sheep_pathfinder
function alphappy:box/spread_pathfinders

tag @e[tag=alphbox_PATHFINDER,sort=random,limit=18] add alphbox_PF01
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=16] add alphbox_PF02
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=14] add alphbox_PF03
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=12] add alphbox_PF04
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=10] add alphbox_PF05
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=12] add alphbox_PF06
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=14] add alphbox_PF07
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=16] add alphbox_PF08
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=18] add alphbox_PF09
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=16] add alphbox_PF10
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=14] add alphbox_PF11
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=12] add alphbox_PF12
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=10] add alphbox_PF13
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=12] add alphbox_PF14
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=14] add alphbox_PF15
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=16] add alphbox_PF16
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=18] add alphbox_PF17
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=16] add alphbox_PF18
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=14] add alphbox_PF19
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=12] add alphbox_PF20
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=10] add alphbox_PF21
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=12] add alphbox_PF22
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=14] add alphbox_PF23
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=16] add alphbox_PF24
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=18] add alphbox_PF25
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=16] add alphbox_PF26
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=14] add alphbox_PF27
tag @e[tag=alphbox_PATHFINDER,sort=random,limit=12] add alphbox_PF28

schedule function alphappy:box/kill_pathfinders 400t
schedule function alphappy:box/spread_pathfinders 267t
tellraw @a [{"text":" ","color":"dark_gray"},{"text":"[alphappyBOX] ","bold":true,"color":"dark_purple"},{"text":"Begin pathfinding."}]
