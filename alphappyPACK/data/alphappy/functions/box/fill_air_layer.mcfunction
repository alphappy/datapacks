fill ~ ~ ~ ~80 ~ ~80 air
tp @s ~ ~-1 ~
scoreboard players remove .AIR_LAYERS alphbox_INTERNAL 1
execute if score .AIR_LAYERS alphbox_INTERNAL matches ..0 run function alphappy:box/finish_air_fill
