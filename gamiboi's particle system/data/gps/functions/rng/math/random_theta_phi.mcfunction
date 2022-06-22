
scoreboard players set #modulus LCG.main 156
function gps:rng/rng
scoreboard players operation #theta GPS.temp = #out LCG.main 
scoreboard players remove #theta GPS.temp 78

scoreboard players set #modulus LCG.main 628
function gps:rng/rng
scoreboard players operation #phi GPS.temp = #out LCG.main 
scoreboard players remove #phi GPS.temp 314
