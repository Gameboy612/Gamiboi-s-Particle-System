execute if entity @s[tag=GPS.visfix] run function gps:particle/visfix
scoreboard players remove @s GPS.StopTime 1

execute if score @s GPS.StopTime matches 0 run data merge entity @s {Motion:[0.0d,0.0d,0.0d]}