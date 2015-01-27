# Hypre.jl: Wrapper around the Hypre library (http://acts.nersc.gov/hypre/)
module Hypre
if isfile(joinpath(dirname(dirname(@__FILE__)), "deps", "deps.jl"))
    include(joinpath(dirname(dirname(@__FILE__)), "deps", "deps.jl"))
else
    error("Hypre not properly installed. Please run Pkg.build(\"Hypre\")")
end

using MPI

include("libhypre_h.jl")

include("libhypre.jl")

println("Hypre version ", _VERSION, " loaded. Using MPI wrapper version ", MPI.WRAPPER_VERSION)

end # module
