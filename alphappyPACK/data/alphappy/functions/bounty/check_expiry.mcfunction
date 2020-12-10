scoreboard players operation .WARNMOMENT alphutilTEMP = .MOMENT alphutilTEMP
scoreboard players add .WARNMOMENT alphutilTEMP 3600
execute as @a[scores={alphbounBTYPE=1..}] if score @s alphbounBDUE < .MOMENT alphutilTEMP run function alphappy:bounty/expire_bounty
execute as @a[scores={alphbounBTYPE=1..},tag=!alphbounWARNED] if score @s alphbounBDUE < .WARNMOMENT alphutilTEMP run function alphappy:bounty/warn_expiry
