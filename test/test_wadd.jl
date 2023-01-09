using CxxJuliaWrapper
using Test

a = Float32(2.5)
b = Float32(2.5)

@test 5 == add(a, b)