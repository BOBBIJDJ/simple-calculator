--multiplication function
function op.mul()

    --first number
    print("type the first number")
    mult1 = io.read()

    --second number
    print("type the second number")
    mult2 = io.read()

    --choosing if you want another number
    print("do you want to add another number to the multiplication? (yes or no)")
    add_mult_number1 = io.read()

    --checking the answer
    if add_mult_number1 == "yes" then

        --third number
        print("type the third number")
        mult3 = io.read()

        --choosing if you want another number
        print("do you want to add another number to the multiplication? (yes or no)")
        add_mult_number2 = io.read()

        --checking the answer
        if add_mult_number2 == "yes" then

            --fourth number
            print("type the fourth number")
            mult4 = io.read()

            --printing the result with 4 numbers
            print(mult1.." * "..mult2.." * "..mult3.." * "..mult4.." = "..mult1 * mult2 * mult3 * mult4)

        --printing the result with 3 numbers
        elseif add_mult_number2 == "no" then
            print(mult1.." * "..mult2.." * "..mult3.." = "..mult1 * mult2 * mult3)

        --checking if the answer isn't correct
        else

            print("error, you didn't type neither yes nor no")
            print("restart the program and remember to type yes or no")

        end

    --printing the resukt with 2 numbers
    elseif add_mult_number1 == "no" then
        print(mult1.." * "..mult2.." = "..mult1 * mult2)

    --checking if the answer isn't correct
    else

        print("error, you didn't type neither yes nor no")
        print("restart the program and remember to type yes or no")

    end
end