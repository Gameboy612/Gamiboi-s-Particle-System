
execute as @e[type=item,tag=GPS.particle,tag=stoptime] run function gps:particle/main
execute as @e[type=item,tag=GPS.particle,tag=GPS.visfix] run function gps:particle/visfix
execute as @e[type=marker,tag=GPS.particle.marker,tag=!processed] at @s rotated as @s run function gps:summon_particle