fill ~ ~ ~ ~80 ~ ~80 dirt
tp @s ~ ~1 ~
scoreboard players remove .LAYERS alphbox_INTERNAL 1
execute if score .LAYERS alphbox_INTERNAL matches ..0 run function alphappy:box/finish_fill
