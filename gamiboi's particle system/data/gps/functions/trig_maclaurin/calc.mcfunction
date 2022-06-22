# Take input as #input GPS.temp

scoreboard players operation #x GPS.temp = #input GPS.temp

scoreboard players operation #x^2 GPS.temp = #x GPS.temp
scoreboard players operation #x^2 GPS.temp *= #x GPS.temp
scoreboard players operation #x^2 GPS.temp /= #100 GPS.temp

scoreboard players operation #x^3 GPS.temp = #x^2 GPS.temp
scoreboard players operation #x^3 GPS.temp *= #x GPS.temp
scoreboard players operation #x^3 GPS.temp /= #100 GPS.temp

scoreboard players operation #x^4 GPS.temp = #x^3 GPS.temp
scoreboard players operation #x^4 GPS.temp *= #x GPS.temp
scoreboard players operation #x^4 GPS.temp /= #100 GPS.temp

scoreboard players operation #x^5 GPS.temp = #x^4 GPS.temp
scoreboard players operation #x^5 GPS.temp *= #x GPS.temp
scoreboard players operation #x^5 GPS.temp /= #100 GPS.temp

scoreboard players operation #x^6 GPS.temp = #x^5 GPS.temp
scoreboard players operation #x^6 GPS.temp *= #x GPS.temp
scoreboard players operation #x^6 GPS.temp /= #100 GPS.temp

scoreboard players operation #x^7 GPS.temp = #x^6 GPS.temp
scoreboard players operation #x^7 GPS.temp *= #x GPS.temp
scoreboard players operation #x^7 GPS.temp /= #100 GPS.temp

scoreboard players operation #x^8 GPS.temp = #x^7 GPS.temp
scoreboard players operation #x^8 GPS.temp *= #x GPS.temp
scoreboard players operation #x^8 GPS.temp /= #100 GPS.temp

scoreboard players operation #x^9 GPS.temp = #x^8 GPS.temp
scoreboard players operation #x^9 GPS.temp *= #x GPS.temp
scoreboard players operation #x^9 GPS.temp /= #100 GPS.temp

scoreboard players operation #x^10 GPS.temp = #x^9 GPS.temp
scoreboard players operation #x^10 GPS.temp *= #x GPS.temp
scoreboard players operation #x^10 GPS.temp /= #100 GPS.temp

scoreboard players operation #x^11 GPS.temp = #x^10 GPS.temp
scoreboard players operation #x^11 GPS.temp *= #x GPS.temp
scoreboard players operation #x^11 GPS.temp /= #100 GPS.temp

scoreboard players operation #x^12 GPS.temp = #x^11 GPS.temp
scoreboard players operation #x^12 GPS.temp *= #x GPS.temp
scoreboard players operation #x^12 GPS.temp /= #100 GPS.temp

scoreboard players operation #x^13 GPS.temp = #x^12 GPS.temp
scoreboard players operation #x^13 GPS.temp *= #x GPS.temp
scoreboard players operation #x^13 GPS.temp /= #100 GPS.temp


# sin x
scoreboard players operation #sin GPS.temp = #x GPS.temp

scoreboard players operation #term GPS.temp = #x^3 GPS.temp
scoreboard players operation #term GPS.temp /= #3! GPS.temp
scoreboard players operation #sin GPS.temp -= #term GPS.temp

scoreboard players operation #term GPS.temp = #x^5 GPS.temp
scoreboard players operation #term GPS.temp /= #5! GPS.temp
scoreboard players operation #sin GPS.temp += #term GPS.temp

scoreboard players operation #term GPS.temp = #x^7 GPS.temp
scoreboard players operation #term GPS.temp /= #7! GPS.temp
scoreboard players operation #sin GPS.temp -= #term GPS.temp

scoreboard players operation #term GPS.temp = #x^9 GPS.temp
scoreboard players operation #term GPS.temp /= #9! GPS.temp
scoreboard players operation #sin GPS.temp += #term GPS.temp

scoreboard players operation #term GPS.temp = #x^11 GPS.temp
scoreboard players operation #term GPS.temp /= #11! GPS.temp
scoreboard players operation #sin GPS.temp -= #term GPS.temp

scoreboard players operation #term GPS.temp = #x^13 GPS.temp
scoreboard players operation #term GPS.temp /= #12! GPS.temp
scoreboard players operation #term GPS.temp /= #13 GPS.temp
scoreboard players operation #sin GPS.temp += #term GPS.temp

# cos x
scoreboard players set #cos GPS.temp 100

scoreboard players operation #term GPS.temp = #x^2 GPS.temp
scoreboard players operation #term GPS.temp /= #2! GPS.temp
scoreboard players operation #cos GPS.temp -= #term GPS.temp

scoreboard players operation #term GPS.temp = #x^4 GPS.temp
scoreboard players operation #term GPS.temp /= #4! GPS.temp
scoreboard players operation #cos GPS.temp += #term GPS.temp

scoreboard players operation #term GPS.temp = #x^6 GPS.temp
scoreboard players operation #term GPS.temp /= #6! GPS.temp
scoreboard players operation #cos GPS.temp -= #term GPS.temp

scoreboard players operation #term GPS.temp = #x^8 GPS.temp
scoreboard players operation #term GPS.temp /= #8! GPS.temp
scoreboard players operation #cos GPS.temp += #term GPS.temp

scoreboard players operation #term GPS.temp = #x^10 GPS.temp
scoreboard players operation #term GPS.temp /= #10! GPS.temp
scoreboard players operation #cos GPS.temp -= #term GPS.temp

scoreboard players operation #term GPS.temp = #x^12 GPS.temp
scoreboard players operation #term GPS.temp /= #12! GPS.temp
scoreboard players operation #cos GPS.temp += #term GPS.temp