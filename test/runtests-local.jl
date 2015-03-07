module runtestsLocal
# Run package tests
println("Testing Hypre.jl in Julia version ", VERSION)

using Base.Test
include(joinpath(dirname(dirname(@__FILE__)), "src", "Hypre.jl"))
using MPI

println("Hypre version ", Hypre._VERSION, " loaded. Using MPI wrapper version ", MPI.WRAPPER_VERSION)

include("mpi-runs.jl")

include("ex1.jl")
end #module
