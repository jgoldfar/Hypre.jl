module runtests
# Run package tests
println("Testing Hypre.jl in Julia version ", VERSION)

using Base.Test

using Hypre

include("mpi-runs.jl")
end #module
