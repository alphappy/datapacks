scoreboard players set @s alphbounBTYPE 2
scoreboard players set @s alphbounKSKELE -4
scoreboard players operation @s alphbounBDUE = .MOMENT alphutilTEMP
scoreboard players add @s alphbounBDUE 24000
tag @s remove alphbounWARNED

title @s times 10 60 10
title @s actionbar [{"text":"NEW BOUNTY. ","bold":true},{"text":"DESTROY 4 SKELETONS.","color":"red"}]
