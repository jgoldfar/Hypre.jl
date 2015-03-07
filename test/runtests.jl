module runtests
# Run package tests
println("Testing Hypre.jl in Julia version ", VERSION)

using Base.Test

using Hypre
using MPI

println("Hypre version ", Hypre._VERSION, " loaded. Using MPI wrapper version ", MPI.WRAPPER_VERSION)

include("mpi-runs.jl")

include("ex1.jl")
end #module
