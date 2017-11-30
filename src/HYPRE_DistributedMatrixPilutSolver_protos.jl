# Julia wrapper for header: /Users/jgoldfar/Documents/misc/julia/Hypre/deps/usr/include/HYPRE_DistributedMatrixPilutSolver_protos.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function HYPRE_NewDistributedMatrixPilutSolver()
    ccall((:HYPRE_NewDistributedMatrixPilutSolver,libHypre),Cint,())
end

function HYPRE_FreeDistributedMatrixPilutSolver()
    ccall((:HYPRE_FreeDistributedMatrixPilutSolver,libHypre),Cint,())
end

function HYPRE_DistributedMatrixPilutSolverInitialize()
    ccall((:HYPRE_DistributedMatrixPilutSolverInitialize,libHypre),Cint,())
end

function HYPRE_DistributedMatrixPilutSolverSetMatrix()
    ccall((:HYPRE_DistributedMatrixPilutSolverSetMatrix,libHypre),Cint,())
end

function HYPRE_DistributedMatrixPilutSolverGetMatrix()
    ccall((:HYPRE_DistributedMatrixPilutSolverGetMatrix,libHypre),Cint,())
end

function HYPRE_DistributedMatrixPilutSolverSetNumLocalRow()
    ccall((:HYPRE_DistributedMatrixPilutSolverSetNumLocalRow,libHypre),Cint,())
end

function HYPRE_DistributedMatrixPilutSolverSetFactorRowSize()
    ccall((:HYPRE_DistributedMatrixPilutSolverSetFactorRowSize,libHypre),Cint,())
end

function HYPRE_DistributedMatrixPilutSolverSetDropTolerance()
    ccall((:HYPRE_DistributedMatrixPilutSolverSetDropTolerance,libHypre),Cint,())
end

function HYPRE_DistributedMatrixPilutSolverSetMaxIts()
    ccall((:HYPRE_DistributedMatrixPilutSolverSetMaxIts,libHypre),Cint,())
end

function HYPRE_DistributedMatrixPilutSolverSetup()
    ccall((:HYPRE_DistributedMatrixPilutSolverSetup,libHypre),Cint,())
end

function HYPRE_DistributedMatrixPilutSolverSolve()
    ccall((:HYPRE_DistributedMatrixPilutSolverSolve,libHypre),Cint,())
end
