tellraw @s [{"text":" ","color":"dark_gray"},{"text":"[alphappyBOX] ","bold":true,"color":"dark_purple"},{"text":"Begin filling.  Server may lag significantly until complete."}]
scoreboard players operation .LAYERS alphbox_INTERNAL = .BOX_HEIGHT alphbox_SETTINGS
execute at @e[tag=alphbox_CORNER] run summon armor_stand ~ ~ ~ {Marker: 1b, NoGravity: 1b, Silent: 1b, Invisible: 1b, Tags:["alphbox_","alphbox_FILLER"]}
difficulty peaceful
