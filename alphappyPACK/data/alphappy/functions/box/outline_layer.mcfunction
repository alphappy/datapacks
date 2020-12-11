fill ~ ~ ~ ~80 ~ ~ bedrock
fill ~80 ~ ~ ~80 ~ ~80 bedrock
fill ~80 ~ ~80 ~ ~ ~80 bedrock
fill ~ ~ ~80 ~ ~ ~ bedrock
tp @s ~ ~1 ~
scoreboard players remove .OUTLINES alphbox_INTERNAL 1
execute if score .OUTLINES alphbox_INTERNAL matches ..0 run function alphappy:box/finish_outline
