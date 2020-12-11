summon wolf ~ ~ ~ {Tags:["alphbox_","alphbox_PATHFINDER"],DeathLootTable:"minecraft:empty"}
scoreboard players remove .WOLVES alphbox_INTERNAL 1
execute if score .WOLVES alphbox_INTERNAL matches 1.. run function alphappy:box/create_wolf_pathfinder
