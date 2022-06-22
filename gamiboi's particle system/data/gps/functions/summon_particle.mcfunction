summon item ~ ~ ~ {HasVisualFire:0b,CustomNameVisible:0b,PickupDelay:32767,CustomName:'{"text":""}',Item:{id:"minecraft:barrier",Count:1b,tag:{CustomModelData:616000}},Tags:["new","GPS.particle","GPS.visfix"]}

data modify storage gps:temp data set from entity @s data
execute store result score #duration GPS.temp run data get storage gps:temp data.Duration
execute store result score #stoptime GPS.temp run data get storage gps:temp data.StopTime
execute store result score #RandomMotion GPS.temp run data get storage gps:temp data.Direction.RandomMotion
execute if score #RandomMotion GPS.temp matches 0 store result score #Angle GPS.temp run data get storage gps:temp data.Direction.Angle
execute if score #RandomMotion GPS.temp matches 0 store result score #AngleOfElevation GPS.temp run data get storage gps:temp data.Direction.AngleOfElevation

execute as @e[type=item,sort=nearest,limit=1,tag=new,tag=GPS.particle] run function gps:process_particle

kill @s