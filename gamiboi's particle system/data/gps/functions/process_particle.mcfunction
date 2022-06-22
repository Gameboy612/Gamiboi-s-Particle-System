
execute if score #stoptime GPS.temp < #duration GPS.temp run tag @s add stoptime





data modify entity @s CustomName set from storage gps:temp data.Particle
data modify entity @s NoGravity set from storage gps:temp data.NoGravity

scoreboard players operation @s GPS.Life = #duration GPS.temp
scoreboard players operation @s GPS.StopTime = #stoptime GPS.temp
scoreboard players remove #duration GPS.temp 6000
execute store result entity @s Age short -1 run scoreboard players get #duration GPS.temp

## Obtain v1, v2, v3
execute store result score #v1 GPS.temp run data get storage gps:temp data.Direction.Motion[0] 100
execute store result score #v2 GPS.temp run data get storage gps:temp data.Direction.Motion[1] 100
execute store result score #v3 GPS.temp run data get storage gps:temp data.Direction.Motion[2] 100

function gps:rng/set_motion

execute store result entity @s Motion[0] double 0.01 run scoreboard players get #v1 GPS.temp
execute store result entity @s Motion[1] double 0.01 run scoreboard players get #v2 GPS.temp
execute store result entity @s Motion[2] double 0.01 run scoreboard players get #v3 GPS.temp



tag @s remove new