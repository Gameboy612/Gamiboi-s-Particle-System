
scoreboard objectives add GPS.temp dummy
scoreboard players set #100 GPS.temp 100
scoreboard players set #10000 GPS.temp 10000
scoreboard players set #1! GPS.temp 1
scoreboard players set #2! GPS.temp 2
scoreboard players set #3! GPS.temp 6
scoreboard players set #4! GPS.temp 24
scoreboard players set #5! GPS.temp 120
scoreboard players set #6! GPS.temp 720
scoreboard players set #7! GPS.temp 5040
scoreboard players set #8! GPS.temp 40320
scoreboard players set #9! GPS.temp 362880
scoreboard players set #10! GPS.temp 3628800
scoreboard players set #11! GPS.temp 39916800
scoreboard players set #12! GPS.temp 479001600

scoreboard players set #13 GPS.temp 13


scoreboard objectives add GPS.Life dummy
scoreboard objectives add GPS.StopTime dummy

### RNG
scoreboard objectives add LCG.consts dummy
scoreboard objectives add LCG.main dummy

#Set the constants (THOSE SHALL NEVER BE CHNAGED!)
scoreboard players set #increment LCG.consts 12345
scoreboard players set #multiplier LCG.consts 1103515245
scoreboard players set #modulus LCG.consts 2

#Get the original seed from an aec's UUID (allows for a different LCG for each world)
execute unless score #seed LCG.consts = #seed LCG.consts run function gps:rng/get_seed