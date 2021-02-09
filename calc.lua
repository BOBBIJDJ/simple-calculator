--initializing module
local calc_module = {}

--main start function
function calc_module.main_calc()
    print("type which operation you want to do (sum, difference, multiplication, division)")
    operation = io.read()
    if operation == "sum" then
        calc_module.sum()
    elseif operation == "difference" then
        calc_module.dif()
    elseif operation == "multiplication" then
        calc_module.mul()
    elseif operation == "division" then
        calc_module.div()
    else
        print("error, you didn't type a valid operation name")
        print("restart the program and remember to type a valid operation name")
    end
end
--sum function
function calc_module.sum()
    print("type the first number")
    sum1 = io.read()
    print("type the second number")
    sum2 = io.read()
    print("do you want to add another number to the sum? (yes or no)")
    add_sum_number1 = io.read()
    if add_sum_number1 == "yes" then
        print("type the third number")
        sum3 = io.read()
        print("do you want to add another number to the sum? (yes or no)")
        add_sum_number2 = io.read()
        if add_sum_number2 == "yes" then
            print("type the fourth number")
            sum4 = io.read()
            print(sum1.." + "..sum2.." + "..sum3.." + "..sum4.." = "..sum1 + sum2 + sum3 + sum4)
        elseif add_sum_number2 == "no" then
            print(sum1.." + "..sum2.." + "..sum3.." = "..sum1 + sum2 + sum3)
        else 
            print("error, you didn't type neither yes nor no")
            print("restart the program and remember to type yes or no")
        end
    elseif add_sum_number1 == "no" then
        print(sum1.." + "..sum2.." = "..sum1 + sum2)
    else
        print("error, you didn't type neither yes nor no")
        print("restart the program and remember to type yes or no")
    end
end

 --difference function
function calc_module.dif()
    print("type the first number")
    diff1 = io.read()
    print("type the second number")
    diff2 = io.read()
    print("do you want to add another number to the difference? (yes or no)")
    add_diff_number1 = io.read()
    if add_diff_number1 == "yes" then
        print("type the third number")
        diff3 = io.read()
        print("do you want to add another number to the difference? (yes or no)")
        add_diff_number2 = io.read()
        if add_diff_number2 == "yes" then
            print("type the fourth number")
            diff4 = io.read()
            print(diff1.." - "..diff2.." - "..diff3.." - "..diff4.." = "..diff1 - diff2 - diff3 - diff4)
        elseif add_diff_number2 == "no" then
            print(diff1.." - "..diff2.." - "..diff3.." = "..diff1 - diff2 - diff3)
        else
            print("error, you didn't type neither yes nor no")
            print("restart the program and remember to type yes or no")
        end
    elseif add_diff_number1 == "no" then
        print(diff1.." - "..diff2.." = "..diff1 - diff2)
    else
        print("error, you didn't type neither yes nor no")
        print("restart the program and remember to type yes or no")
    end
end

--multiplication function
function calc_module.mul()
    print("type the first number")
    mult1 = io.read()
    print("type the second number")
    mult2 = io.read()
    print("do you want to add another number to the multiplication? (yes or no)")
    add_mult_number1 = io.read()
    if add_mult_number1 == "yes" then
        print("type the third number")
        mult3 = io.read()
        print("do you want to add another number to the multiplication? (yes or no)")
        add_mult_number2 = io.read()
        if add_mult_number2 == "yes" then
            print("type the fourth number")
            mult4 = io.read()
            print(mult1.." * "..mult2.." * "..mult3.." * "..mult4.." = "..mult1 * mult2 * mult3 * mult4)
        elseif add_mult_number2 == "no" then
            print(mult1.." * "..mult2.." * "..mult3.." = "..mult1 * mult2 * mult3)
        else
            print("error, you didn't type neither yes nor no")
            print("restart the program and remember to type yes or no")
        end
    elseif add_mult_number1 == "no" then
        print(mult1.." * "..mult2.." = "..mult1 * mult2)
    else
        print("error, you didn't type neither yes nor no")
        print("restart the program and remember to type yes or no")
    end
end

--division function
function calc_module.div()
    print("type the first number")
    div1 = io.read()
    print("type the second number")
    div2 = io.read()
    print(div1.."/"..div2.." = "..div1 / div2)
end

--end of the module
return calc_module