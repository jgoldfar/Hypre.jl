module runtestsLocal
# Run package tests
println("Testing Hypre.jl in Julia version ", VERSION)

using Base.Test
include(joinpath("..", "src", "Hypre.jl"))
using .Hypre

end #module
