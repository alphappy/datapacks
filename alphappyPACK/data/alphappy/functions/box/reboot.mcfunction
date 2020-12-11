scoreboard players set .INIT_BOX alphutilTEMP 1
scoreboard objectives remove alphbox_SETTINGS
scoreboard objectives remove alphbox_INTERNAL
scoreboard objectives add alphbox_SETTINGS dummy
scoreboard objectives add alphbox_INTERNAL dummy

scoreboard players set .BOX_HEIGHT alphbox_SETTINGS 32
scoreboard players set .WOLF_COUNT alphbox_SETTINGS 60
scoreboard players set .SHEEP_COUNT alphbox_SETTINGS 150

kill @e[tag=alphbox_]
