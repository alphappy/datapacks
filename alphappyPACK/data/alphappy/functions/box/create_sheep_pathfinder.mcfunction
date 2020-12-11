summon sheep ~ ~ ~ {Tags:["alphbox_","alphbox_PATHFINDER"],DeathLootTable:"minecraft:empty"}
scoreboard players remove .SHEEPS alphbox_INTERNAL 1
execute if score .SHEEPS alphbox_INTERNAL matches 1.. run function alphappy:box/create_sheep_pathfinder
