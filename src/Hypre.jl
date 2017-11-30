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

include("types_and_consts.jl")
include("HYPRE_sstruct_ls.jl")
include("HYPRE_struct_ls.jl")
include("HYPRE_parcsr_ls.jl")
include("HYPRE_DistributedMatrixPilutSolver_protos.jl")
include("HYPRE_lobpcg_ls.jl")

end # module
