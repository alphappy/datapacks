scoreboard players set @s alphbounBTYPE 1
scoreboard players set @s alphbounKANY -20
scoreboard players operation @s alphbounBDUE = .MOMENT alphutilTEMP
scoreboard players add @s alphbounBDUE 24000

title @s times 10 60 10
title @s actionbar [{"text":"NEW BOUNTY. ","bold":true},{"text":"KILL 20 THINGS.","color":"red"}]
