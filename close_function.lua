--initializing module
local close = {}

--the main function
--a function for closing a script
function close.cls()

    print("type ok and press enter to close this window")

    for i=1, 100, 1 do

        ending = io.read()

        --checking if the answer is correct
        if ending ~= "ok" then
            
            --script's answer if ending ~= "ok" for the first time
            if i==1 then

                print("i said you have to type ok and press enter")
            
            --script's answer if ending ~= "ok" for the second time
            elseif i==2 then

                print("you dumb, i said you have to type ok and press enter")

            --script's answer if ending ~= "ok" for the third time
            elseif i==3 then

                print("you son of a bitch, i said you have to type ok and press enter")

            --script's answer if ending ~= "ok" for the fourth time
            elseif i==4 then

                print("stop!, if you don't type ok and press enter i will break the code for you!, you have the last chance")

            --script's answer if ending ~= "ok" for the fifth time
            elseif i==5 then

                print("Figlio di puttana bastardo ti do una cazzo di ultima chance, se sbagli di nuovo chiudo tutto al posto della tua faccia di merda")

            --script's answer if ending ~= "ok" for the sixth time
            elseif i==6 then
                break
            end
        else
            break
        end
    end
end

--returning the module
return close