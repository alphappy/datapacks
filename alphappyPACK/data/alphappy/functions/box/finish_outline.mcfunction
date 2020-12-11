fill ~ ~ ~ ~80 ~ ~80 bedrock

tellraw @a [{"text":" ","color":"dark_gray"},{"text":"[alphappyBOX] ","bold":true,"color":"dark_purple"},{"text":"Box outlining complete."}]
execute if score .AUTO alphbox_INTERNAL matches 1 run function alphappy:box/present_invitation

kill @e[tag=alphbox_OUTLINER]
