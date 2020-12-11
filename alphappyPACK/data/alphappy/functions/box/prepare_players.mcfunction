execute as @a at @s if block ~ ~-1 ~ minecraft:gold_block run tag @s add alphbox_VICTIM
execute at @e[tag=alphbox_CORNER] run spreadplayers ~40 ~40 5 38 under 30 true @a[tag=alphbox_VICTIM]
execute as @a[tag=alphbox_VICTIM] run gamemode survival
effect clear @a[tag=alphbox_VICTIM]
effect give @a[tag=alphbox_VICTIM] night_vision 300000 0 true
tellraw @a [{"text":" ","color":"white"},{"text":"[alphappyBOX] ","bold":true,"color":"dark_purple"},{"text":"Ten seconds until the game begins."}]
schedule function alphappy:box/countdown_3 7s
