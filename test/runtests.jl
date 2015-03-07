module runtests
# Run package tests
println("Testing Hypre.jl in Julia version ", VERSION)

using Base.Test

using Hypre

println("Hypre version ", _VERSION, " loaded. Using MPI wrapper version ", MPI.WRAPPER_VERSION)

include("mpi-runs.jl")
end #module
