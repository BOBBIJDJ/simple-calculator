--creating an array for all the operation functions
op = {}

--importing sum.lua , difference.lua , multiplication.lua and division.lua
require "sum"
require "difference"
require "multiplication"
require "division"

--start function
function start()

    --asking the operation
    print("type which operation you want to do (sum, difference, multiplication, division)")
    operation = io.read()

    --calling the sum function
    if operation == "sum" then

        op.sum()

    --calling the difference function
    elseif operation == "difference" then

        op.dif()

    --calling the multiplication function
    elseif operation == "multiplication" then

        op.mul()

    --calling the division function
    elseif operation == "division" then

        op.div()

    --checking if the answer isn't correct
    else

        print("\nerror, you didn't type a valid operation name")
        print("restart the program and remember to type a valid operation \n")

    end
end

--returning the module
return start