local simple_calc = {}
--sum function
function simple_calc.sum(num1,num2,num3,num4)
    print(num1.." + "..num2.." + "..num3.." + "..num4)
    print(num1+num2+num3+num4)
end

 --difference function
function simple_calc.difference(num1,num2,num3,num4)
    print(num1.." - "..num2.." - "..num3.." - "..num4)
    print(num1-num2-num3-num4)
end

--multiplication function
function simple_calc.multiplication(num1,num2,num3,num4)
    print(num1.." * "..num2.." * "..num3.." * "..num4)
    print(num1*num2*num3*num4)
end

--division function
function simple_calc.division(num1,num2)
    print(num1.." / "..num2)
    print(num1/num2)
end

return simple_calc