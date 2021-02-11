--initializing the module
local calculator = {}

--main function
function calculator.calculator()

    --including all the functions from calc.lua
    calc = require "calc"

    --including all the functions from close_function.lua
    close = require "close_function"

    --running the main function from calc.lua
    calc.main_calc()

    --end credits and final part
    print("MADE BY BOBBIJDJ \n")

    --end function
    close.cls()
end

--returning the module
return calculator