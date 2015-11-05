# Hypre.jl: Wrapper around the Hypre library (http://acts.nersc.gov/hypre/)
module Hypre
if isfile(joinpath(dirname(dirname(@__FILE__)), "deps", "deps.jl"))
    include(joinpath(dirname(dirname(@__FILE__)), "deps", "deps.jl"))
else
    error("Hypre not properly installed. Please run Pkg.build(\"Hypre\")")
end

using MPI

include("libhypre_h.jl")
Base.convert(MPI_Comm, x::MPI.Comm) = x.val
include("libhypre.jl")

end # module
