
## Finding the R(phi) * v => R2.v
# v1
scoreboard players operation #R2.v1 GPS.temp = #v1 GPS.temp
scoreboard players operation #R2.v1 GPS.temp *= #cos.phi GPS.temp
scoreboard players operation #R2.v1 GPS.temp /= #100 GPS.temp
scoreboard players operation #calc GPS.temp = #v3 GPS.temp
scoreboard players operation #calc GPS.temp *= #sin.phi GPS.temp
scoreboard players operation #calc GPS.temp /= #100 GPS.temp
scoreboard players operation #R2.v1 GPS.temp += #calc GPS.temp

# v2
scoreboard players operation #R2.v2 GPS.temp = #v2 GPS.temp

# v3
scoreboard players operation #R2.v3 GPS.temp = #v3 GPS.temp
scoreboard players operation #R2.v3 GPS.temp *= #cos.phi GPS.temp
scoreboard players operation #R2.v3 GPS.temp /= #100 GPS.temp
scoreboard players operation #calc GPS.temp = #v1 GPS.temp
scoreboard players operation #calc GPS.temp *= #sin.phi GPS.temp
scoreboard players operation #calc GPS.temp /= #100 GPS.temp
scoreboard players operation #R2.v3 GPS.temp -= #calc GPS.temp