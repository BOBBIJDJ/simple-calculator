--initializing the module
local division = {}

--division function
function division.div()

    --first number
    print("type the first number")
    div1 = io.read()

    --second number
    print("type the second number")
    div2 = io.read()

    --printing the result
    print(div1.."/"..div2.." = "..div1 / div2)

end

--returning the module
return division