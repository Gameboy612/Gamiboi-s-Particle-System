

## Finding the R(theta) * v => R1.v
# v1
scoreboard players operation #R1.v1 GPS.temp = #R2.v1 GPS.temp
scoreboard players operation #R1.v1 GPS.temp *= #cos.theta GPS.temp
scoreboard players operation #R1.v1 GPS.temp /= #100 GPS.temp
scoreboard players operation #calc GPS.temp = #R2.v2 GPS.temp
scoreboard players operation #calc GPS.temp *= #sin.theta GPS.temp
scoreboard players operation #calc GPS.temp /= #100 GPS.temp
scoreboard players operation #R1.v1 GPS.temp -= #calc GPS.temp

# v2
scoreboard players operation #R1.v2 GPS.temp = #R2.v1 GPS.temp
scoreboard players operation #R1.v2 GPS.temp *= #sin.theta GPS.temp
scoreboard players operation #R1.v2 GPS.temp /= #100 GPS.temp
scoreboard players operation #calc GPS.temp = #R2.v2 GPS.temp
scoreboard players operation #calc GPS.temp *= #cos.theta GPS.temp
scoreboard players operation #calc GPS.temp /= #100 GPS.temp
scoreboard players operation #R1.v2 GPS.temp += #calc GPS.temp

# v3
scoreboard players operation #R1.v3 GPS.temp = #R2.v3 GPS.temp