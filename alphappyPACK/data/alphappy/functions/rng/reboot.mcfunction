scoreboard objectives remove alphrng_
scoreboard objectives add alphrng_ dummy
kill @e[type=armor_stand,tag=alphrng_]
summon armor_stand ~ ~ ~ {Marker: 1b, NoGravity: 1b, Silent: 1b, Invisible: 1b, Tags:["alphrng_","alphrng_0"]}
summon armor_stand ~ ~ ~ {Marker: 1b, NoGravity: 1b, Silent: 1b, Invisible: 1b, Tags:["alphrng_","alphrng_1"]}
scoreboard players set @e[type=armor_stand,tag=alphrng_0] alphrng_ 0
scoreboard players set @e[type=armor_stand,tag=alphrng_1] alphrng_ 1
scoreboard players set .INIT_RNG alphutilTEMP 1
