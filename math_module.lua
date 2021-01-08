local math_module = {}
--sum function
function math_module.sum(num1,num2,num3,num4)
    print(num1.." + "..num2.." + "..num3.." + "..num4)
    print(num1+num2+num3+num4)
end

 --difference function
function math_module.difference(num1,num2,num3,num4)
    print(num1.." - "..num2.." - "..num3.." - "..num4)
    print(num1-num2-num3-num4)
end

--multiplication function
function math_module.multiplication(num1,num2,num3,num4)
    print(num1.." * "..num2.." * "..num3.." * "..num4)
    print(num1*num2*num3*num4)
end

--division function
function math_module.division(num1,num2)
    print(num1.." / "..num2)
    print(num1/num2)
end

return math_module