--calcolatrice semplice
print("type which operation you want to do (sum, difference, multiplication, division)")
local operation = io.read()
if operation == "sum" then
    print("type the first number")
    local sum1 = io.read()
    print("type the second number")
    local sum2 = io.read()
    print("do you want to add another number to the sum? (yes or no)")
    local add_sum_number1 = io.read()
    if add_sum_number1 == "yes" then
        print("type the third number")
        local sum3 = io.read()
        print("do you want to add another number to the sum? (yes or no)")
        local add_sum_number2 = io.read()
        if add_sum_number2 == "yes" then
            print("type the fourth number")
            local sum4 = io.read()
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
elseif operation == "difference" then
    print("type the first number")
    local diff1 = io.read()
    print("type the second number")
    local diff2 = io.read()
    print("do you want to add another number to the difference? (yes or no)")
    local add_diff_number1 = io.read()
    if add_diff_number1 == "yes" then
        print("type the third number")
        local diff3 = io.read()
        print("do you want to add another number to the difference? (yes or no)")
        local add_diff_number2 = io.read()
        if add_diff_number2 == "yes" then
            print("type the fourth number")
            local diff4 = io.read()
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
elseif operation == "multiplication" then
    print("type the first number")
    local mult1 = io.read()
    print("type the second number")
    local mult2 = io.read()
    print("do you want to add another number to the multiplication? (yes or no)")
    local add_mult_number1 = io.read()
    if add_mult_number1 == "yes" then
        print("type the third number")
        local mult3 = io.read()
        print("do you want to add another number to the multiplication? (yes or no)")
        local add_mult_number2 = io.read()
        if add_mult_number2 == "yes" then
            print("type the fourth number")
            local mult4 = io.read()
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
elseif operation == "division" then
    print("type the first number")
    local div1 = io.read()
    print("type the second number")
    local div2 = io.read()
    print(div1.."/"..div2.." = "..div1 / div2)
else
    print("error, you didn't type a valid operation name")
    print("restart the program and remember to type a valid operation name")
end

print("MADE BY BOBBIJDJ")

print("type ok and press enter to exit")
for i=1, 100, 1 do
    local fine = io.read()
    if fine ~= "ok" then
        if i==1 then
            print("i said you have to type ok and press enter")
        elseif i==2 then
            print("you dumb, i said you have to type ok and press enter")
        elseif i==3 then 
            print("you son of a bitch, i said you have to type ok and press enter")
        elseif i==4 then
            print("stop!, if you don't type ok and press enter i will break the code for you!, you have the last chance")
        elseif i==5 then
            print("Figlio di puttana bastardo ti do una cazzo di ultima chance, se sbagli di nuovo chiudo tutto al posto della tua faccia di merda")
        elseif i==6 then
            break
        end
    else
        break
    end
end