math_module = require "math_module"

--sum
print("SUM")
print("insert the first number")
local sum1 = io.read()
print("insert the second number")
local sum2 = io.read()
print("insert the third number")
local sum3 = io.read()
print("insert the fourth number")
local sum4 = io.read()
math_module.sum(sum1,sum2,sum3,sum4)

--difference
print("DIFFERENCE")
print("insert the first number")
local dif1 = io.read()
print("insert the second number")
local dif2 = io.read()
print("insert the third number")
local dif3 = io.read()
print("insert the fourth number")
local dif4 = io.read()
math_module.difference(dif1,dif2,dif3,dif4)

--multiplication
print("MULTIPLICATION")
print("insert the first number")
local mul1 = io.read()
print("insert the second number")
local mul2 = io.read()
print("insert the third number")
local mul3 = io.read()
print("insert the fourth number")
local mul4 = io.read()
math_module.multiplication(mul1,mul2,mul3,mul4)

--division
print("DIVISION")
print("insert the first number")
local div1 = io.read()
print("insert the second number")
local div2 = io.read()
math_module.division(div1,div2)