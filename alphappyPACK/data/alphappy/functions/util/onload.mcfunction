scoreboard objectives add alphutilTEMP dummy
execute unless score .INIT_UTIL alphutilTEMP matches 1 run function alphappy:util/reboot
