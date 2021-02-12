--initializing the module
local sum = {}

--sum function
function sum.sum()

    --first number
    print("type the first number")
    sum1 = io.read()

    --second number
    print("type the second number")
    sum2 = io.read()

    --choosing if you want another number
    print("do you want to add another number to the sum? (yes or no)")
    add_sum_number1 = io.read()

    --checking the answer
    if add_sum_number1 == "yes" then

        --third number
        print("type the third number")
        sum3 = io.read()

        --choosing if you want another number
        print("do you want to add another number to the sum? (yes or no)")
        add_sum_number2 = io.read()

        --checking the answer
        if add_sum_number2 == "yes" then

            --fourth number
            print("type the fourth number")
            sum4 = io.read()

            --printing the result with 4 numbers
            print(sum1.." + "..sum2.." + "..sum3.." + "..sum4.." = "..sum1 + sum2 + sum3 + sum4)

        --printing the result with 3 numbers
        elseif add_sum_number2 == "no" then
            print(sum1.." + "..sum2.." + "..sum3.." = "..sum1 + sum2 + sum3)

        --checking if the answer isn't correct
        else 

            print("\nerror, you didn't type neither yes nor no")
            print("restart the program and remember to type yes or no \n")

        end

    --printing the result with 2 numbers
    elseif add_sum_number1 == "no" then
        print(sum1.." + "..sum2.." = "..sum1 + sum2)

    --checking if the answer isn't correct
    else

        print("\nerror, you didn't type neither yes nor no")
        print("restart the program and remember to type yes or no \n")

    end
end

--returning the module
return sum