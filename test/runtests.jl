using Test
using Demo

@test greet() === nothing
println("Hello this is a test")
prinln("my_f:", Demo.my_f(2,1))
