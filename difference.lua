--difference function
function op.dif()

    --first number
    print("type the first number")
    diff1 = io.read()

    --second number
    print("type the second number")
    diff2 = io.read()

    --choosingif you want another number
    print("do you want to add another number to the difference? (yes or no)")
    add_diff_number1 = io.read()

    --checking the answer
    if add_diff_number1 == "yes" then

        --third number
        print("type the third number")
        diff3 = io.read()

        --choosing if you want another number
        print("do you want to add another number to the difference? (yes or no)")
        add_diff_number2 = io.read()

        --checking the answer
        if add_diff_number2 == "yes" then

            --fourth number
            print("type the fourth number")
            diff4 = io.read()

            --printing the result with 4 numbers
            print(diff1.." - "..diff2.." - "..diff3.." - "..diff4.." = "..diff1 - diff2 - diff3 - diff4)

        --printing the result with 3 numbers
        elseif add_diff_number2 == "no" then
            print(diff1.." - "..diff2.." - "..diff3.." = "..diff1 - diff2 - diff3)

        --checking if the answer isn't correct
        else

            print("error, you didn't type neither yes nor no")
            print("restart the program and remember to type yes or no")

        end

    --printing the result with 2 numbers
    elseif add_diff_number1 == "no" then
        print(diff1.." - "..diff2.." = "..diff1 - diff2)

    --checking if the answer isn't correct
    else

        print("error, you didn't type neither yes nor no")
        print("restart the program and remember to type yes or no")

    end
end