
execute if score #full_input itemio.math.input matches 0 run function itemio:v0.3.0/container/input/custom/try_input/0/repart
execute if score #full_input itemio.math.input matches 0 run function itemio:v0.3.0/container/input/custom/try_input/1/repart
execute if score #full_input itemio.math.input matches 0 run function itemio:v0.3.0/container/input/custom/try_input/2/repart
execute if score #full_input itemio.math.input matches 0 run function itemio:v0.3.0/container/input/custom/try_input/3/repart
execute if score #full_input itemio.math.input matches 0 run function itemio:v0.3.0/container/input/custom/try_input/4/repart
execute if score #servos_transfer itemio.math matches 1 if score #full_input itemio.math.input matches 0 if score #if_item itemio.math.input matches 1 run function #itemio:calls/disable_servo
execute if score #full_input itemio.math.input matches 0 if score #if_item itemio.math.input matches 1 run scoreboard players set #full_input itemio.math.input 1

