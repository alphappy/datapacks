execute store result score .DAYTIME alphutilTEMP run time query daytime
execute store result score .MOMENT alphutilTEMP run time query day
execute store result score .DAY alphutilTEMP run time query day
scoreboard players set .24000 alphutilTEMP 24000
scoreboard players operation .MOMENT alphutilTEMP *= .24000 alphutilTEMP
scoreboard players operation .MOMENT alphutilTEMP += .DAYTIME alphutilTEMP
