tellraw @s [{"text":" ","color":"dark_gray"},{"text":"[alphappyBOX] ","bold":true,"color":"dark_purple"},{"text":"Begin outlining.  Server may lag significantly until complete."}]
scoreboard players operation .OUTLINES alphbox_INTERNAL = .BOX_HEIGHT alphbox_SETTINGS
# scoreboard players add .OUTLINES alphbox_INTERNAL 20
execute at @e[tag=alphbox_CORNER] run summon armor_stand ~ ~ ~ {Marker: 1b, NoGravity: 1b, Silent: 1b, Invisible: 1b, Tags:["alphbox_","alphbox_OUTLINER"]}
execute at @e[tag=alphbox_CORNER] run fill ~ ~ ~ ~80 ~ ~80 bedrock
