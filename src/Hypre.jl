# Hypre.jl: Wrapper around the Hypre library (http://acts.nersc.gov/hypre/)
VERSION >= v"0.4.0-dev+6521" && __precompile__()
module Hypre
const depsfile = joinpath(dirname(dirname(@__FILE__)), "deps", "deps.jl")
if isfile(depsfile)
    include(depsfile)
else
    error("Hypre not properly installed. Please run Pkg.build(\"Hypre\")")
end

using MPI

# include("libhypre_h.jl")
# Base.convert(MPI_Comm, x::MPI.Comm) = x.val
# include("libhypre.jl")

end # module
