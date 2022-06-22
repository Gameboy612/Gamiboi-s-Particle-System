## Getting theta and phi
execute if score #RandomMotion GPS.temp matches 1 run function gps:rng/math/random_theta_phi


## Finding sin and cos of theta and phi
execute if score #RandomMotion GPS.temp matches 0 run scoreboard players operation #theta GPS.temp = #AngleOfElevation GPS.temp
scoreboard players operation #input GPS.temp = #theta GPS.temp
function gps:trig_maclaurin/calc
scoreboard players operation #sin.theta GPS.temp = #sin GPS.temp
scoreboard players operation #cos.theta GPS.temp = #cos GPS.temp


execute if score #RandomMotion GPS.temp matches 0 run scoreboard players operation #phi GPS.temp = #Angle GPS.temp
scoreboard players operation #input GPS.temp = #phi GPS.temp
function gps:trig_maclaurin/calc
scoreboard players operation #sin.phi GPS.temp = #sin GPS.temp
scoreboard players operation #cos.phi GPS.temp = #cos GPS.temp






function gps:rng/math/r2
function gps:rng/math/r1






scoreboard players operation #v1 GPS.temp = #R1.v1 GPS.temp
scoreboard players operation #v2 GPS.temp = #R1.v2 GPS.temp
scoreboard players operation #v3 GPS.temp = #R1.v3 GPS.temp

