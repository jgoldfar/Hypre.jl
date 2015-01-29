# Run package tests
println("Testing Hypre.jl in Julia version ", VERSION)

using Base.Test

include(joinpath(dirname(dirname(@__FILE__)), "src", "Hypre.jl"))
