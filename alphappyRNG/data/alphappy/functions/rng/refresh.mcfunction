scoreboard objectives remove alphappyRNG
scoreboard objectives add alphappyRNG dummy
kill @e[type=armor_stand,tag=alphappyRNG]
summon armor_stand ~ ~ ~ {Marker: 1b, NoGravity: 1b, Silent: 1b, Invisible: 1b, Tags:["alphappyRNG","alphappyRNG_0"]}
summon armor_stand ~ ~ ~ {Marker: 1b, NoGravity: 1b, Silent: 1b, Invisible: 1b, Tags:["alphappyRNG","alphappyRNG_1"]}
scoreboard players set @e[type=armor_stand,tag=alphappyRNG_0] alphappyRNG 0
scoreboard players set @e[type=armor_stand,tag=alphappyRNG_1] alphappyRNG 1
