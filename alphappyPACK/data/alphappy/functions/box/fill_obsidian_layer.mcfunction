fill ~ ~ ~ ~80 ~ ~80 obsidian
tp @s ~ ~1 ~
scoreboard players remove .OBSIDIAN_LAYERS alphbox_INTERNAL 1
execute if score .OBSIDIAN_LAYERS alphbox_INTERNAL matches ..0 run function alphappy:box/finish_obsidian_fill
