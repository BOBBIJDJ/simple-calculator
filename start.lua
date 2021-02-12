--initializing module
local start = {}

--importing sum.lua , difference.lua , multiplication.lua and division.lua
sum = require "sum"
difference = require "difference"
multiplication = require "multiplication"
division = require "division"

--start function
function start.strt()

    --asking the operation
    print("type which operation you want to do (sum, difference, multiplication, division)")
    operation = io.read()

    --calling the sum function
    if operation == "sum" then

        sum.sum()

    --calling the difference function
    elseif operation == "difference" then

        difference.dif()

    --calling the multiplication function
    elseif operation == "multiplication" then

        multiplication.mul()

    --calling the division function
    elseif operation == "division" then

        division.div()

    --checking if the answer isn't correct
    else

        print("\nerror, you didn't type a valid operation name")
        print("restart the program and remember to type a valid operation \n")

    end
end

--returning the module
return start